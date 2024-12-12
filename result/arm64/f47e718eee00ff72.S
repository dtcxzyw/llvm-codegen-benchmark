func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	and	w8, w2, #0xffff
	udiv	x9, x8, x1
	msub	x8, x9, x1, x8
	cmp	x0, x8
	cset	w0, eq
	ret
                                        // -- End function
