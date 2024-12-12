func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	and	w8, w1, #0xff000000
	bfxil	w8, w2, #0, #8
	orr	w0, w8, w0, lsl #8
	ret
                                        // -- End function
func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	and	w9, w1, #0x3e0
	orr	w8, w9, w8
	orr	w0, w8, w0, lsl #10
	ret
                                        // -- End function
func000000000000001b:                   // @func000000000000001b
// %bb.0:                               // %entry
	and	w8, w1, #0xf80000
	bfxil	w8, w2, #0, #8
	orr	w0, w8, w0, lsl #24
	ret
                                        // -- End function
func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	mov	w8, #-3328                      // =0xfffff300
	and	w8, w1, w8
	bfxil	w8, w2, #0, #8
	orr	w0, w8, w0, lsl #10
	ret
                                        // -- End function
