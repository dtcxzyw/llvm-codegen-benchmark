func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	eor	w8, w1, #0x7
	lsr	w8, w0, w8
	and	w0, w8, #0x1
	ret
                                        // -- End function
