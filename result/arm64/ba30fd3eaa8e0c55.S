func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	and	w8, w2, #0xf0f0f0f
	eor	w8, w8, w1
	eor	w0, w0, w8, lsr #16
	ret
                                        // -- End function
