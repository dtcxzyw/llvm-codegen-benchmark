func00000000000000f1:                   // @func00000000000000f1
// %bb.0:                               // %entry
	ubfx	w8, w2, #3, #9
	add	w9, w0, w1
	add	w8, w8, #1
	cmp	w9, w8
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000c1:                   // @func00000000000000c1
// %bb.0:                               // %entry
	ubfx	w8, w2, #3, #9
	add	w9, w0, w1
	add	w8, w8, #1
	cmp	w9, w8
	cset	w0, eq
	ret
                                        // -- End function
