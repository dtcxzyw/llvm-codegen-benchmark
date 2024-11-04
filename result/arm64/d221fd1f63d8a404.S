func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	add	w8, w1, w2
	sub	w8, w8, #1
	sdiv	w8, w8, w1
	mul	w8, w8, w0
	sxtw	x0, w8
	ret
                                        // -- End function
