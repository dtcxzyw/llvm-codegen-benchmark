func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	bfxil	w1, w2, #0, #1
	orr	w0, w0, w1, lsl #1
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	and	w8, w2, #0x300
	and	w9, w1, #0xc00
	orr	w8, w9, w8
	orr	w0, w0, w8, lsl #8
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	and	w8, w2, #0xfffffbff
	and	w9, w1, #0x400
	orr	w8, w9, w8
	orr	w0, w0, w8, lsl #4
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	orr	w8, w1, w2
	ubfiz	w8, w8, #2, #1
	orr	w0, w8, w0
	ret
                                        // -- End function
