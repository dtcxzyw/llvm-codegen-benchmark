func0000000000000063:                   // @func0000000000000063
// %bb.0:                               // %entry
	tst	x2, #0xffffffffffff0000
	mov	w9, #32                         // =0x20
	cset	w8, ne
	tst	w1, #0x1
	csel	w9, w9, wzr, ne
	orr	w9, w9, w0
	orr	w0, w9, w8, lsl #4
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	cmp	x2, #0
	mov	w9, #256                        // =0x100
	cset	w8, ne
	tst	w1, #0x1
	csel	w9, w9, wzr, ne
	orr	w9, w0, w9
	orr	w0, w9, w8, lsl #9
	ret
                                        // -- End function
