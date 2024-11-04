func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	fcvtzs	w8, d0
	mvn	w8, w8
	cmp	w8, w0
	cset	w0, gt
	ret
                                        // -- End function
