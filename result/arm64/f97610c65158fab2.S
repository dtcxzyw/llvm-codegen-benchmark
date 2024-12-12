func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	cmp	w0, w1
	cset	w8, eq
	and	w0, w8, w2
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	cmp	w0, w1
	cset	w8, hs
	and	w0, w8, w2
	ret
                                        // -- End function
