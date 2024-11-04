func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	add	x8, x1, x2
	sub	x8, x8, #1
	cmp	x8, x1
	cset	w8, hi
	and	w0, w8, w0
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	add	x8, x1, x2
	sub	x8, x8, #32
	cmp	x8, x1
	cset	w8, hs
	and	w0, w8, w0
	ret
                                        // -- End function
