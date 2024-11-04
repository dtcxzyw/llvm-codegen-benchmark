func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	and	w8, w1, #0x4
	bfxil	w8, w0, #0, #1
	orr	w0, w8, #0x40
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	and	w8, w1, #0x4
	bfxil	w8, w0, #0, #1
	orr	w0, w8, #0x40
	ret
                                        // -- End function
