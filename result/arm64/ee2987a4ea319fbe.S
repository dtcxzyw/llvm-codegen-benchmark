func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	and	w0, w0, #0xff
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	orr	w8, w0, w1, lsl #1
	and	w0, w8, #0x1f
	ret
                                        // -- End function
