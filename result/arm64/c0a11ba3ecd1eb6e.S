func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #2                          // =0x2
	tst	w1, #0x1
	cinc	x8, x8, ne
	mul	x0, x8, x0
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w8, #40                         // =0x28
	tst	w1, #0x1
	mov	w9, #64                         // =0x40
	csel	x8, x9, x8, ne
	mul	x0, x8, x0
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #224                        // =0xe0
	tst	w1, #0x1
	mov	w9, #396                        // =0x18c
	csel	x8, x9, x8, ne
	mul	x0, x8, x0
	ret
                                        // -- End function
