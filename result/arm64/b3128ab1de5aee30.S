func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	lsl	w8, w1, #8
	and	w9, w0, #0xffff
	sub	w8, w8, w1
	and	w8, w8, #0xffff
	udiv	w0, w8, w9
	ret
                                        // -- End function
