func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	add	x8, x2, #1
	cmp	x1, x8, lsr #1
	cset	w8, eq
	and	w0, w8, w0
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	sub	x8, x2, #2
	cmp	x1, x8, lsr #1
	cset	w8, eq
	and	w0, w8, w0
	ret
                                        // -- End function
