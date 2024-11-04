func0000000000000180:                   // @func0000000000000180
// %bb.0:                               // %entry
	cmp	x1, #0
	cinc	w8, w0, ne
	add	w0, w8, #2
	ret
                                        // -- End function
func000000000000018d:                   // @func000000000000018d
// %bb.0:                               // %entry
	cmp	x1, #0
	cinc	w8, w0, ne
	sub	w0, w8, #1
	ret
                                        // -- End function
