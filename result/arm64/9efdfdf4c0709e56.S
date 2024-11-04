func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	lsr	w8, w1, #16
	eor	w0, w8, w0, lsr #8
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	lsr	w8, w1, #17
	eor	w0, w8, w0, lsr #16
	ret
                                        // -- End function
