func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	mov	w8, #16777216                   // =0x1000000
	cmp	w1, w8
	csel	w8, wzr, w1, eq
	orr	w8, w8, w0
	cmp	w8, #0
	cset	w0, eq
	ret
                                        // -- End function
