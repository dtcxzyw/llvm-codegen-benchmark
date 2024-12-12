func0000000000000090:                   // @func0000000000000090
// %bb.0:                               // %entry
	sub	w8, w2, #256, lsl #12           // =1048576
	sub	w8, w8, #1
	cmn	w8, #256, lsl #12               // =1048576
	cset	w8, lo
	cmp	x1, #0
	cset	w9, eq
	orr	w9, w0, w9
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret
                                        // -- End function
