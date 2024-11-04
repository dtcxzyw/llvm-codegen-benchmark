func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mul	w8, w2, w1
	lsl	w8, w8, #2
	add	w8, w8, #8
	add	x0, x0, w8, sxtw #2
	ret
                                        // -- End function
