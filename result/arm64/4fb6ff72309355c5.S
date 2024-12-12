func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	cmp	w1, w2
	csel	w8, w1, w2, lt
	add	w8, w8, #2
	mul	w0, w0, w8
	ret
                                        // -- End function
