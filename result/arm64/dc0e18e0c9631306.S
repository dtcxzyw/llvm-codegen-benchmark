func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	and	w9, w0, #0xff
	mul	w8, w9, w8
	lsr	w0, w8, #8
	ret
                                        // -- End function
