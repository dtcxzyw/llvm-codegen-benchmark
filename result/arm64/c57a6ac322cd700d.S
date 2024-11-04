func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	sdiv	x8, x1, x2
	msub	x8, x8, x2, x1
	cmp	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	sdiv	x8, x1, x2
	msub	x8, x8, x2, x1
	cmp	x8, x0
	cset	w0, gt
	ret
                                        // -- End function
