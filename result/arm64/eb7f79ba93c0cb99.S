func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	cmp	w0, #32, lsl #12                // =131072
	csel	w0, w1, w2, eq
	ret
                                        // -- End function
