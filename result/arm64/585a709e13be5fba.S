func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	eor	w8, w1, w1, lsl #25
	add	w8, w8, w8, lsr #6
	add	w0, w8, w0
	ret
                                        // -- End function
func0000000000000040:                   // @func0000000000000040
// %bb.0:                               // %entry
	eor	w8, w1, w1, lsl #4
	add	w8, w8, w8, lsr #17
	add	w0, w0, w8
	ret
                                        // -- End function
