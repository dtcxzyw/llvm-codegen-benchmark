func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	eor	w9, w1, w0
	eor	w0, w9, w8
	ret
                                        // -- End function
