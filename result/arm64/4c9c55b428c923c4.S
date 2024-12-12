func00000000000001e1:                   // @func00000000000001e1
// %bb.0:                               // %entry
	lsl	w8, w1, #1
	cmn	w0, #2
	add	w8, w8, #3
	csinc	x0, x8, xzr, ne
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	lsl	x8, x1, #4
	cmp	w0, #0
	add	x8, x8, #79
	and	x8, x8, #0xffffffffffffffc0
	csel	x0, xzr, x8, eq
	ret
                                        // -- End function
