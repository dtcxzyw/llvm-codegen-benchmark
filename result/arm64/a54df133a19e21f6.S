func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	ubfx	w8, w1, #16, #8
	eor	w9, w0, #0xff
	mul	w0, w8, w9
	ret
                                        // -- End function
