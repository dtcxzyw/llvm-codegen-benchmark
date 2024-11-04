func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	cmp	w2, w0
	cset	w8, eq
	and	w0, w8, w1
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	cmp	w2, w0
	cset	w8, ls
	and	w0, w8, w1
	ret
                                        // -- End function
