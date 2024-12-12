func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	eor	w8, w2, w0, lsr #16
	eor	w9, w1, w0
	eor	w8, w8, w9
	and	w0, w8, #0xff
	ret
                                        // -- End function
