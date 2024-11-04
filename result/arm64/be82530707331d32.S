func000000000000001b:                   // @func000000000000001b
// %bb.0:                               // %entry
	and	w0, w0, #0xffff
	bfi	w0, w1, #16, #4
	ret
                                        // -- End function
func0000000000000013:                   // @func0000000000000013
// %bb.0:                               // %entry
	and	w0, w0, #0xffff
	bfi	w0, w1, #16, #15
	ret
                                        // -- End function
