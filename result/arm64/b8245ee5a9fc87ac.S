func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	and	w8, w1, #0x3f
	sub	w0, w8, w0, uxth
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	and	w8, w1, #0xfff
	sub	w0, w8, w0, uxth
	ret
                                        // -- End function
