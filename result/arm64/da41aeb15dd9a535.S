func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	add	w8, w1, w2
	sub	w8, w8, #1
	sdiv	w8, w8, w1
	sxtw	x8, w8
	mul	x0, x0, x8
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	w8, w1, w2
	sub	w8, w8, #1
	sdiv	w8, w8, w1
	sxtw	x8, w8
	mul	x0, x0, x8
	ret
                                        // -- End function
