func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	eor	w8, w1, w2, lsl #16
	eor	w0, w0, w8, lsr #16
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	eor	w8, w1, w2, lsl #4
	eor	w0, w0, w8, lsr #16
	ret
                                        // -- End function
