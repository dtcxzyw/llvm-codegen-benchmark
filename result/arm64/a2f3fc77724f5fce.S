func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	bfi	w2, w1, #17, #15
	orr	w0, w2, w0, lsl #22
	ret
                                        // -- End function
func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	and	w8, w2, #0xff000000
	orr	w8, w8, w1, lsl #16
	orr	w0, w8, w0, lsl #8
	ret
                                        // -- End function
func000000000000003c:                   // @func000000000000003c
// %bb.0:                               // %entry
	and	w8, w2, #0x1c0000
	orr	w8, w8, w1, lsl #12
	orr	w0, w8, w0, lsl #6
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	and	w8, w2, #0xff0000
	orr	w8, w8, w1, lsl #24
	orr	w0, w8, w0, lsl #8
	ret
                                        // -- End function
func000000000000002f:                   // @func000000000000002f
// %bb.0:                               // %entry
	and	w8, w2, #0xff0000
	orr	w8, w8, w1, lsl #24
	orr	w0, w8, w0, lsl #8
	ret
                                        // -- End function
func000000000000003e:                   // @func000000000000003e
// %bb.0:                               // %entry
	and	w8, w1, #0x3800
	orr	w8, w8, w2, lsl #14
	orr	w0, w8, w0, lsl #17
	ret
                                        // -- End function
