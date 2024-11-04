func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	eor	w8, w0, w1
	eor	w8, w8, w8, lsr #16
	and	x0, x8, #0xff
	ret
                                        // -- End function
