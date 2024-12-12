func0000000000000219:                   // @func0000000000000219
// %bb.0:                               // %entry
	mvn	w8, w1
	cmp	w1, w2
	add	w8, w2, w8
	csel	w8, w8, wzr, lt
	mul	w0, w8, w0
	ret
                                        // -- End function
