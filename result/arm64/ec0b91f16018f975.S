func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	sdiv	x8, x1, x2
	msub	x8, x8, x2, x1
	cmp	x8, #0
	cset	w8, eq
	and	w0, w0, w8
	ret
                                        // -- End function
