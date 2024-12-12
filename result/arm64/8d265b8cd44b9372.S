func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	and	w8, w1, #0x7
	and	w9, w0, #0xffff
	lsr	w0, w9, w8
	ret
                                        // -- End function
