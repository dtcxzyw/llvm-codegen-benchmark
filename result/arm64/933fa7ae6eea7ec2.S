func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	eor	w9, w1, #0x4
	lsr	w8, w8, w9
	and	w0, w8, #0xf
	ret
                                        // -- End function
