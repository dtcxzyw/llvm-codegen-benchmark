func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	sub	w8, w1, w2
	mul	w8, w0, w8
	lsl	w8, w8, #1
	sxtw	x0, w8
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	sub	w8, w1, w2
	mul	w8, w0, w8
	lsl	w8, w8, #2
	sxtw	x0, w8
	ret
                                        // -- End function
