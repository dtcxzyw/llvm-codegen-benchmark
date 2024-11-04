func000000000000003d:                   // @func000000000000003d
// %bb.0:                               // %entry
	and	w8, w0, #0x7fffff
	sub	w0, w8, w1, lsl #23
	ret
                                        // -- End function
func000000000000003c:                   // @func000000000000003c
// %bb.0:                               // %entry
	and	w8, w0, #0xffff0fff
	sub	w0, w8, w1, lsl #12
	ret
                                        // -- End function
