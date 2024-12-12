func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	and	w8, w1, #0xff00
	eor	w8, w0, w8, lsr #8
	and	x0, x8, #0xffff
	ret
                                        // -- End function
