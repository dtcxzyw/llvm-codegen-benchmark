func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	eor	w8, w1, w2
	eor	w8, w8, w0, lsl #1
	lsr	w0, w8, #16
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	eor	w8, w0, w1
	eor	w8, w8, w2, lsl #16
	lsr	w0, w8, #16
	ret
                                        // -- End function
