func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	lsr	w8, w0, #24
	eor	w9, w1, #0xff
	mul	w0, w8, w9
	ret
                                        // -- End function
