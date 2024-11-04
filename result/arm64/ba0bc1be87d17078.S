func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	and	w8, w1, #0x3
	orr	w8, w8, w0
	sub	w0, w8, #1
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	and	w8, w1, #0x7f
	orr	w8, w8, w0
	sub	w0, w8, #2
	ret
                                        // -- End function
