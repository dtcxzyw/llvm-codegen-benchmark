func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	and	w8, w1, #0x7000
	cmp	w8, #2, lsl #12                 // =8192
	csel	w0, w0, wzr, eq
	ret
                                        // -- End function
