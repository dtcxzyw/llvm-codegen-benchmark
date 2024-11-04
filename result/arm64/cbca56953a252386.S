func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	bfi	w8, w1, #8, #8
	ucvtf	s0, w8
	ret
                                        // -- End function
