func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	and	w8, w0, #0x3f
	lsl	w9, w8, #8
	sub	w0, w9, w8
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	and	w8, w0, #0x3f
	sub	w0, w8, w8, lsl #3
	ret
                                        // -- End function
