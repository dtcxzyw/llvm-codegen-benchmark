func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	sub	w8, w1, w2
	and	w8, w8, #0xffffffc0
	cmp	x0, x8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	sub	w8, w1, w2
	and	w8, w8, #0xffffffe0
	cmp	x0, x8
	cset	w0, lo
	ret
                                        // -- End function
