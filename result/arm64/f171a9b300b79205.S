func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	orr	w8, w1, #0x100000
	cmp	w2, #256, lsl #12               // =1048576
	csel	w8, w1, w8, lo
	lsr	w0, w8, w0
	ret
                                        // -- End function
