func0000000000000211:                   // @func0000000000000211
// %bb.0:                               // %entry
	add	x8, x1, #1
	cmp	x1, x0
	ccmp	x8, x0, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func000000000000021c:                   // @func000000000000021c
// %bb.0:                               // %entry
	add	x8, x1, #1
	cmp	x1, x0
	ccmp	x8, x0, #4, ne
	cset	w0, ne
	ret
                                        // -- End function
