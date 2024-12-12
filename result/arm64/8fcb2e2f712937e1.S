func000000000000001b:                   // @func000000000000001b
// %bb.0:                               // %entry
	and	w8, w2, #0xffff
	and	w9, w1, #0x3ffe000
	orr	w8, w9, w8
	orr	w0, w8, w0, lsl #26
	ret
                                        // -- End function
func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	and	w8, w1, #0xfffc0000
	bfxil	w8, w2, #0, #16
	orr	w0, w8, w0, lsl #12
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	and	w8, w1, #0x30000
	bfxil	w8, w2, #0, #16
	orr	w0, w8, w0, lsl #18
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	and	w8, w1, #0x70000
	bfxil	w8, w2, #0, #16
	orr	w0, w8, w0, lsl #20
	ret
                                        // -- End function
func0000000000000013:                   // @func0000000000000013
// %bb.0:                               // %entry
	and	w8, w2, #0xffff
	and	w9, w1, #0x1
	orr	w8, w9, w8
	orr	w0, w8, w0, lsl #12
	ret
                                        // -- End function
