func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	add	w8, w1, w2, lsl #8
	and	w9, w0, #0xff00ff
	and	w8, w8, #0xff00
	orr	w0, w8, w9
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	add	w8, w1, w2, lsl #3
	and	w9, w0, #0x6
	and	w8, w8, #0x30
	orr	w0, w8, w9
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	add	w8, w1, w2, lsl #1
	bfxil	w0, w8, #0, #27
	ret
                                        // -- End function
