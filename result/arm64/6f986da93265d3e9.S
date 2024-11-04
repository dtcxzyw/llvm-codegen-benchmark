func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	orr	w8, w1, w2
	eor	w8, w8, w0
	lsr	w0, w8, #24
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	orr	w8, w1, w2
	eor	w8, w8, w0
	lsr	w0, w8, #16
	ret
                                        // -- End function
