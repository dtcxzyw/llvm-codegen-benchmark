func00000000000000aa:                   // @func00000000000000aa
// %bb.0:                               // %entry
	mul	w8, w1, w2
	cmp	w0, w8
	cset	w0, gt
	ret
                                        // -- End function
func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	mul	w8, w1, w2
	cmp	w0, w8
	cset	w0, ge
	ret
                                        // -- End function
