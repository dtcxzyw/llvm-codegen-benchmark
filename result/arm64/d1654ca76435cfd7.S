func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	sdiv	x8, x1, x2
	msub	w8, w8, w2, w1
	cmp	w0, w8
	cset	w0, eq
	ret
                                        // -- End function
func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	sdiv	x8, x1, x2
	msub	w8, w8, w2, w1
	cmp	w0, w8
	cset	w0, gt
	ret
                                        // -- End function
