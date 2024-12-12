func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	lsl	w8, w1, #1
	and	w8, w8, #0x700
	orr	w8, w0, w8
	ubfx	w0, w8, #8, #8
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	lsl	w8, w1, #1
	and	w8, w8, #0xaaaaaaaa
	orr	w8, w8, w0
	ubfx	w0, w8, #2, #14
	ret
                                        // -- End function
