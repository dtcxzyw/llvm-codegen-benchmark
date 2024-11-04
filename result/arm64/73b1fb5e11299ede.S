func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	cmp	x1, #2
	cset	w8, eq
	bic	w8, w8, w2
	and	w0, w8, w0
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	cmp	x1, #0
	cset	w8, eq
	bic	w8, w8, w2
	and	w0, w8, w0
	ret
                                        // -- End function
