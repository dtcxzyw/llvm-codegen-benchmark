func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	fcvtzs	w8, d0
	mvn	w8, w8
	cmp	w0, w8
	cset	w0, lt
	ret
                                        // -- End function
