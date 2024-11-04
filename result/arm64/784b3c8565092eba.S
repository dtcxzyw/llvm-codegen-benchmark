func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	sub	x8, x1, #1
	cmp	x8, x2
	cset	w8, lo
	and	w0, w8, w0
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	sub	x8, x1, #1
	cmp	x8, x2
	cset	w8, hs
	and	w0, w8, w0
	ret
                                        // -- End function
