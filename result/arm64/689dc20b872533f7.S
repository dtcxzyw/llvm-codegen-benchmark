func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	sdiv	w8, w1, w2
	mov	w9, w0
	sxtw	x8, w8
	mul	x0, x9, x8
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	sdiv	w8, w1, w2
	mov	w9, w0
	sxtw	x8, w8
	mul	x0, x8, x9
	ret
                                        // -- End function
