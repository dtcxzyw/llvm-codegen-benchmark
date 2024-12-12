func00000000000000a6:                   // @func00000000000000a6
// %bb.0:                               // %entry
	sub	w8, w2, #1
	cmp	w1, w8
	csinc	w0, w0, w1, ge
	ret
                                        // -- End function
func0000000000000181:                   // @func0000000000000181
// %bb.0:                               // %entry
	add	w8, w2, #3
	sub	w9, w1, #2
	cmp	w1, w8
	csel	w0, w9, w0, eq
	ret
                                        // -- End function
