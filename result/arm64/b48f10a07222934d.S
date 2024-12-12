func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	tst	w1, #0x1
	mov	w8, #40960                      // =0xa000
	csel	x8, x8, x2, ne
	madd	x0, x8, x0, x8
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	tst	w1, #0x1
	mov	w8, #32                         // =0x20
	sub	x9, x0, #1
	csel	x8, x8, x2, ne
	mul	x0, x9, x8
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	tst	w0, #0x1
	mov	w8, #120                        // =0x78
	sub	x9, x2, #1
	csel	x8, x8, x1, ne
	mul	x0, x8, x9
	ret
                                        // -- End function
