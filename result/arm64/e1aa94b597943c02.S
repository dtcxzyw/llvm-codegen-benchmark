func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	and	w8, w1, #0xffff00ff
	and	w9, w0, #0xffff
	orr	w0, w8, w9
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	and	w8, w1, #0x1
	and	w9, w0, #0xffff
	orr	w0, w8, w9
	ret
                                        // -- End function
