func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	and	w0, w0, #0xf0
	bfxil	w0, w1, #8, #4
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	ubfx	w8, w1, #3, #1
	and	w9, w0, #0x1
	orr	w0, w9, w8, lsl #2
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	ubfx	w8, w1, #3, #1
	and	w9, w0, #0x1
	orr	w0, w9, w8, lsl #2
	ret
                                        // -- End function
