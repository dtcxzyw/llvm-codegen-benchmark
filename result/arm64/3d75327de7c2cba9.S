func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	lsr	w8, w0, #24
	and	w9, w0, #0xff
	mul	w0, w9, w8
	ret
                                        // -- End function
