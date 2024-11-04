func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	and	w8, w1, #0x1800000
	cmp	w8, #2048, lsl #12              // =8388608
	cset	w8, eq
	bic	w0, w8, w0
	ret
                                        // -- End function
