func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	sub	w8, w1, #1
	mul	w8, w0, w8
	lsl	w8, w8, #1
	sxtw	x0, w8
	ret
                                        // -- End function
func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	madd	w8, w0, w1, w0
	lsl	w8, w8, #1
	sxtw	x0, w8
	ret
                                        // -- End function
