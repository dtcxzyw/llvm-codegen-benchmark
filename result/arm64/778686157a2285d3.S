func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, w2
	tst	w1, #0x1
	mov	w9, #40960                      // =0xa000
	csel	x8, x9, x8, ne
	mul	x0, x0, x8
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w8, w2
	tst	w1, #0x1
	mov	w9, #40960                      // =0xa000
	csel	x8, x9, x8, ne
	mul	x0, x0, x8
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, w2
	tst	w1, #0x1
	mov	w9, #5                          // =0x5
	csel	x8, x9, x8, ne
	mul	x0, x8, x0
	ret
                                        // -- End function
