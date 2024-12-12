func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	and	w0, w0, #0x7
	bfi	w0, w1, #3, #3
	ret
                                        // -- End function
func000000000000001e:                   // @func000000000000001e
// %bb.0:                               // %entry
	and	w0, w0, #0xc0
	bfi	w0, w1, #3, #3
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	bfi	w0, w1, #2, #30
	ret
                                        // -- End function
