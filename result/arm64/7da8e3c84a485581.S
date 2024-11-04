func0000000000000104:                   // @func0000000000000104
// %bb.0:                               // %entry
	lsr	x8, x2, #32
	add	w8, w8, w1, lsr #24
	cmp	w8, w0
	cset	w0, lo
	ret
                                        // -- End function
func000000000000010c:                   // @func000000000000010c
// %bb.0:                               // %entry
	lsr	x8, x2, #32
	add	w8, w8, w1, lsr #31
	cmp	w8, w0
	cset	w0, ne
	ret
                                        // -- End function
