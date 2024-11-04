func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	and	w8, w2, #0xffff
	and	w9, w1, #0xffff
	mul	w8, w9, w8
	and	w9, w0, #0xff
	mul	w0, w8, w9
	ret
                                        // -- End function
