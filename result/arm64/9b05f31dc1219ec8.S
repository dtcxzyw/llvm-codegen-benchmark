func000000000000030b:                   // @func000000000000030b
// %bb.0:                               // %entry
	cmp	w1, #1
	csel	w8, w0, w2, eq
	sub	w0, w8, #1
	ret
                                        // -- End function
func0000000000000309:                   // @func0000000000000309
// %bb.0:                               // %entry
	cmp	w1, #255
	csel	w8, w0, w2, eq
	sub	w0, w8, #1
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	cmp	w1, #0
	csel	w8, w0, w2, eq
	add	w0, w8, #1
	ret
                                        // -- End function
