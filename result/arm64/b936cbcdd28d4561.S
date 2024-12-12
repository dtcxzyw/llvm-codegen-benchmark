func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	sdiv	w8, w0, w1
	add	w9, w2, #4
	mul	w8, w8, w9
	sxtw	x0, w8
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	sdiv	w8, w1, w2
	sub	w9, w0, #1
	mul	w8, w9, w8
	sxtw	x0, w8
	ret
                                        // -- End function
