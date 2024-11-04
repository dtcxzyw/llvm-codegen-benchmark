func0000000000000065:                   // @func0000000000000065
// %bb.0:                               // %entry
	mvn	w8, w1
	cmp	w1, w0
	add	w8, w8, w0
	csel	w0, w8, wzr, lt
	ret
                                        // -- End function
