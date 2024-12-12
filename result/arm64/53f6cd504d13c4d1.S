func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	cmp	w2, #0
	csel	w8, w0, w1, eq
	ubfx	w0, w8, #8, #8
	ret
                                        // -- End function
