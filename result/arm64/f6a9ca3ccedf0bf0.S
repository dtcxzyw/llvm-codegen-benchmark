func0000000000000146:                   // @func0000000000000146
// %bb.0:                               // %entry
	cmp	w1, w2
	csel	w8, w2, w0, gt
	cmp	w8, #1
	cset	w0, lt
	ret
                                        // -- End function
func000000000000014a:                   // @func000000000000014a
// %bb.0:                               // %entry
	cmp	w1, w2
	csel	w8, w2, w0, gt
	cmp	w8, #0
	cset	w0, gt
	ret
                                        // -- End function
