func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	cmp	w0, #0
	csinc	w0, w0, w1, ne
	ret
                                        // -- End function
func00000000000000f1:                   // @func00000000000000f1
// %bb.0:                               // %entry
	add	w8, w1, #8, lsl #12             // =32768
	cmp	w0, #0
	csel	w0, w8, w0, eq
	ret
                                        // -- End function
