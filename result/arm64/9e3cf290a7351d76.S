func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	udiv	w8, w0, w1
	and	w9, w2, #0xff
	mul	w0, w8, w9
	ret
                                        // -- End function
