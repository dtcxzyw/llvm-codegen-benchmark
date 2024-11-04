func000000000000014c:                   // @func000000000000014c
// %bb.0:                               // %entry
	orr	w8, w0, #0x100000
	cmp	w2, #256, lsl #12               // =1048576
	neg	w9, w1
	csel	w8, w0, w8, lo
	lsl	w0, w8, w9
	ret
                                        // -- End function
