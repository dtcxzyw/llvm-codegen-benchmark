func000000000000007c:                   // @func000000000000007c
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	mul	w8, w8, w0
	mul	w8, w8, w1
	sxtw	x0, w8
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	mul	w8, w8, w0
	mul	w8, w8, w1
	sxtw	x0, w8
	ret
                                        // -- End function
