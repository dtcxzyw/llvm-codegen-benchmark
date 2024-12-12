func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	orr	w8, w1, w2
	eor	w8, w0, w8
	ubfx	w0, w8, #16, #8
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	orr	w8, w1, w2
	eor	w8, w8, w0
	ubfx	w0, w8, #16, #8
	ret
                                        // -- End function
