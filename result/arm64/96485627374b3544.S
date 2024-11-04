func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	sub	w8, w1, w2
	and	w8, w8, #0xffffffc0
	cmp	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	sub	w8, w1, w2
	and	w8, w8, #0xffffffe0
	cmp	x8, x0
	cset	w0, hi
	ret
                                        // -- End function
