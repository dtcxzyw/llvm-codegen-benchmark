func0000000000000029:                   // @func0000000000000029
// %bb.0:                               // %entry
	and	w8, w2, #0xffffe
	cmp	w1, #256, lsl #12               // =1048576
	csel	w8, w8, w0, lo
	lsr	w0, w8, #1
	ret
                                        // -- End function
