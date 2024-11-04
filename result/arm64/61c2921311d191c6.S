func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	eor	w8, w1, w2
	eor	w8, w0, w8, lsl #16
	lsr	w0, w8, #16
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	eor	w8, w1, w2
	eor	w8, w0, w8, lsl #16
	lsr	w0, w8, #4
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	eor	w8, w1, w2
	eor	w0, w8, w0, lsr #24
	ret
                                        // -- End function
