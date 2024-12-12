func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	eor	w8, w1, #0x3f
	and	w8, w8, w0
	and	w0, w8, #0xff
	ret
                                        // -- End function
