func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	eor	w9, w1, w0
	eor	w8, w8, w9
	and	w0, w8, #0xffff
	ret
                                        // -- End function
