func000000000000007b:                   // @func000000000000007b
// %bb.0:                               // %entry
	lsl	w8, w1, #8
	orr	w8, w8, w2, lsl #16
	bfxil	w8, w0, #0, #8
	mov	x0, x8
	ret
                                        // -- End function
func0000000000000073:                   // @func0000000000000073
// %bb.0:                               // %entry
	lsl	w8, w1, #16
	orr	w8, w8, w2, lsl #8
	bfxil	w8, w0, #0, #8
	mov	x0, x8
	ret
                                        // -- End function
func000000000000007f:                   // @func000000000000007f
// %bb.0:                               // %entry
	lsl	w8, w1, #6
	and	w9, w0, #0xff
	orr	w8, w8, w2, lsl #12
	orr	w0, w8, w9
	ret
                                        // -- End function
func000000000000005b:                   // @func000000000000005b
// %bb.0:                               // %entry
	lsl	w8, w1, #16
	orr	w8, w8, w2, lsl #24
	bfxil	w8, w0, #0, #8
	mov	x0, x8
	ret
                                        // -- End function
func0000000000000078:                   // @func0000000000000078
// %bb.0:                               // %entry
	lsl	w8, w1, #4
	and	w9, w0, #0xff
	orr	w8, w8, w2, lsl #8
	orr	w0, w8, w9
	ret
                                        // -- End function
func000000000000003b:                   // @func000000000000003b
// %bb.0:                               // %entry
	lsl	w8, w1, #8
	orr	w8, w8, w2, lsl #16
	bfxil	w8, w0, #0, #8
	mov	x0, x8
	ret
                                        // -- End function
func000000000000001b:                   // @func000000000000001b
// %bb.0:                               // %entry
	lsl	w8, w1, #8
	orr	w8, w8, w2, lsl #16
	bfxil	w8, w0, #0, #8
	mov	x0, x8
	ret
                                        // -- End function
func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	lsl	w8, w1, #4
	and	w9, w0, #0xff
	orr	w8, w8, w2, lsl #12
	orr	w0, w8, w9
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	lsl	w8, w1, #16
	orr	w8, w8, w2, lsl #8
	bfxil	w8, w0, #0, #8
	mov	x0, x8
	ret
                                        // -- End function
func0000000000000079:                   // @func0000000000000079
// %bb.0:                               // %entry
	lsl	w8, w1, #8
	orr	w8, w8, w2, lsl #13
	bfxil	w8, w0, #0, #8
	mov	x0, x8
	ret
                                        // -- End function
