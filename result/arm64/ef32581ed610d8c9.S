func000000000000032b:                   // @func000000000000032b
// %bb.0:                               // %entry
	cmp	x1, x2
	ccmn	x1, #1, #4, lt
	csel	w0, w1, w0, gt
	ret
                                        // -- End function
