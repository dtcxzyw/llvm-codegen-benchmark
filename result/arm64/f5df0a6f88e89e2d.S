func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	cmp	x2, x0
	sbcs	xzr, x3, x1
	cset	w8, lo
	cmp	x0, x2
	sbcs	xzr, x1, x3
	csinv	w0, w8, wzr, hs
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	cmp	x2, x0
	sbcs	xzr, x3, x1
	cset	w8, lo
	cmp	x0, x2
	sbcs	xzr, x1, x3
	csinv	w0, w8, wzr, hs
	ret
                                        // -- End function
