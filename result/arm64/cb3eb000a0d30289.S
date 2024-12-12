func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	ubfx	w8, w0, #16, #8
	lsr	w9, w0, #24
	mul	w0, w8, w9
	ret
                                        // -- End function
