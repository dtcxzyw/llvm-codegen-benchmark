func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	and	w8, w1, #0xf000
	cmp	w8, #4, lsl #12                 // =16384
	csel	w0, wzr, w0, eq
	ret
                                        // -- End function
