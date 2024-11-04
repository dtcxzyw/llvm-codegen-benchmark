func0000000000000084:                   // @func0000000000000084
// %bb.0:                               // %entry
	lsr	x8, x1, #32
	cmn	w0, w8
	cset	w0, hs
	ret
                                        // -- End function
func0000000000000088:                   // @func0000000000000088
// %bb.0:                               // %entry
	lsr	x8, x1, #32
	add	w8, w8, w0
	cmp	w8, w0
	cset	w0, hi
	ret
                                        // -- End function
