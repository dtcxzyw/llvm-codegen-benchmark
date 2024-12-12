func000000000000001e:                   // @func000000000000001e
// %bb.0:                               // %entry
	bfi	w0, w1, #8, #24
	ret
                                        // -- End function
func000000000000005f:                   // @func000000000000005f
// %bb.0:                               // %entry
	bfi	w0, w1, #8, #24
	ret
                                        // -- End function
func000000000000007f:                   // @func000000000000007f
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	and	w9, w0, #0xff
	orr	w0, w9, w8, lsl #5
	ret
                                        // -- End function
