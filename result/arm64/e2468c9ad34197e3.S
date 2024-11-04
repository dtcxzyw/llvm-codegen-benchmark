func0000000000000023:                   // @func0000000000000023
// %bb.0:                               // %entry
	cmp	w2, #0
	mov	w8, #7247                       // =0x1c4f
	cset	w9, ne
	cmp	w1, w8
	csel	w8, wzr, w0, eq
	orr	w0, w8, w9, lsl #19
	ret
                                        // -- End function
func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	cmp	w2, #2
	mov	w9, #4                          // =0x4
	cset	w8, ne
	cmp	w1, #120
	movk	w9, #32768, lsl #16
	csel	w9, w9, w0, eq
	orr	w0, w9, w8, lsl #31
	ret
                                        // -- End function
