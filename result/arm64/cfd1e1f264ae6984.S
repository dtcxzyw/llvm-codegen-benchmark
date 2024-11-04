func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	and	w9, w1, #0x3f
	orr	w8, w0, w8, lsl #1
	orr	w0, w8, w9
	ret
                                        // -- End function
func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	and	w9, w1, #0x3f
	orr	w8, w0, w8, lsl #6
	orr	w0, w8, w9
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	orr	w8, w0, w2, lsl #9
	and	w9, w1, #0xffff8001
	orr	w0, w8, w9
	ret
                                        // -- End function
func000000000000001b:                   // @func000000000000001b
// %bb.0:                               // %entry
	orr	w8, w1, w2, lsl #15
	mov	w9, #24568                      // =0x5ff8
	and	w9, w0, w9
	orr	w0, w9, w8
	ret
                                        // -- End function
