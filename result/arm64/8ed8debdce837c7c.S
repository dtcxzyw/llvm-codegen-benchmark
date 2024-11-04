func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	and	w8, w0, #0xffff
	eor	w0, w8, w1, lsr #16
	ret
                                        // -- End function
