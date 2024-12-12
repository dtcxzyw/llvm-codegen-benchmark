func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	and	w8, w1, #0xff00
	orr	w8, w8, w2, lsl #16
	orr	w0, w8, w0
	ret
                                        // -- End function
func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	mov	w8, #63487                      // =0xf7ff
	movk	w8, #65531, lsl #16
	and	w8, w1, w8
	orr	w8, w8, w2, lsl #18
	orr	w0, w0, w8
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	and	w8, w1, #0x3f0000
	orr	w8, w8, w2, lsl #23
	orr	w0, w8, w0
	ret
                                        // -- End function
func0000000000000013:                   // @func0000000000000013
// %bb.0:                               // %entry
	and	w8, w1, #0xff0000
	orr	w8, w8, w2, lsl #24
	orr	w0, w8, w0
	ret
                                        // -- End function
func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	and	w8, w2, #0xffff
	and	w9, w1, #0xffff0000
	orr	w8, w9, w8, lsl #8
	orr	w0, w0, w8
	ret
                                        // -- End function
