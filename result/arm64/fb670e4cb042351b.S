func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	lsr	w8, w2, #8
	cmp	w1, #32, lsl #12                // =131072
	csel	w0, w0, w8, eq
	ret
                                        // -- End function
