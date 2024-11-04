func00000000000000a6:                   // @func00000000000000a6
// %bb.0:                               // %entry
	cmp	w2, w1
	csel	w8, w2, w0, lt
	cmp	w8, #1
	cset	w0, lt
	ret
                                        // -- End function
func00000000000000aa:                   // @func00000000000000aa
// %bb.0:                               // %entry
	cmp	w2, w1
	csel	w8, w2, w0, lt
	cmp	w8, #0
	cset	w0, gt
	ret
                                        // -- End function
