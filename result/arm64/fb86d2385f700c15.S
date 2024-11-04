func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	eor	w8, w0, w1, lsl #1
	eor	w9, w1, w2
	eor	w0, w8, w9, lsr #8
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	eor	w8, w0, w1, lsl #16
	eor	w9, w2, w1
	eor	w0, w8, w9, lsr #16
	ret
                                        // -- End function
