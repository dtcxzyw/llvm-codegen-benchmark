func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	and	w8, w2, #0xffff0000
	cmp	w8, #4080, lsl #12              // =16711680
	csel	w0, w0, w1, eq
	ret
                                        // -- End function
