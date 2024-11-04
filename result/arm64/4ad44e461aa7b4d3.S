func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	and	w8, w1, #0x300000
	and	x9, x0, #0xffffffffffcfffff
	cmp	w8, #256, lsl #12               // =1048576
	cset	w8, eq
	orr	x0, x9, x8, lsl #21
	ret
                                        // -- End function
