func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	lsr	w8, w0, #3
	eor	w8, w8, w0, lsr #5
	and	w0, w8, #0x1
	ret
                                        // -- End function
