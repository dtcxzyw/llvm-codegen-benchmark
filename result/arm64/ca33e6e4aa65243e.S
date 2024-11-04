func000000000000021c:                   // @func000000000000021c
// %bb.0:                               // %entry
	lsr	x8, x1, x2
	cmp	x0, #0
	cset	w9, eq
	and	w0, w8, w9
	ret
                                        // -- End function
func00000000000002cc:                   // @func00000000000002cc
// %bb.0:                               // %entry
	lsr	x8, x1, x2
	cmp	x0, #0
	cset	w9, ne
	and	w0, w8, w9
	ret
                                        // -- End function
