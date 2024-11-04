func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	add	w8, w2, #2, lsl #12             // =8192
	cmp	x1, #0
	csel	w0, w0, w8, eq
	ret
                                        // -- End function
