func0000000000000025:                   // @func0000000000000025
// %bb.0:                               // %entry
	and	w8, w1, #0x7fffffff
	sub	w0, w8, w0, lsl #20
	ret
                                        // -- End function
func000000000000003d:                   // @func000000000000003d
// %bb.0:                               // %entry
	and	w8, w1, #0x7fffff
	sub	w0, w8, w0, lsl #23
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	and	w8, w1, #0x3
	sub	w0, w8, w0, lsl #2
	ret
                                        // -- End function
