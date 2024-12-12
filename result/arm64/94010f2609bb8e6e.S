func00000000000001e1:                   // @func00000000000001e1
// %bb.0:                               // %entry
	ubfx	w8, w2, #3, #9
	add	w9, w0, w1
	add	w8, w8, #1
	cmp	w9, w8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000181:                   // @func0000000000000181
// %bb.0:                               // %entry
	ubfx	w8, w2, #3, #9
	add	w9, w0, w1
	add	w8, w8, #1
	cmp	w9, w8
	cset	w0, eq
	ret
                                        // -- End function
