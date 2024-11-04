func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	and	w10, w0, #0xffff
	lsl	w9, w8, #8
	sub	w8, w9, w8
	udiv	w0, w8, w10
	ret
                                        // -- End function
