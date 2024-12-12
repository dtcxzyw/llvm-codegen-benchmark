func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	ubfiz	w8, w1, #12, #4
	and	w9, w0, #0xff
	orr	w0, w8, w9, lsl #6
	ret
                                        // -- End function
func0000000000000037:                   // @func0000000000000037
// %bb.0:                               // %entry
	ubfiz	w8, w1, #12, #4
	and	w9, w0, #0xff
	orr	w0, w8, w9, lsl #6
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	lsl	w8, w0, #21
	and	w0, w8, #0x1f000000
	bfi	w0, w1, #16, #8
	ret
                                        // -- End function
func000000000000001e:                   // @func000000000000001e
// %bb.0:                               // %entry
	ubfiz	w8, w0, #5, #6
	and	w9, w1, #0xff
	orr	w0, w8, w9, lsl #3
	ret
                                        // -- End function
func0000000000000027:                   // @func0000000000000027
// %bb.0:                               // %entry
	ubfiz	w8, w1, #24, #4
	bfi	w8, w0, #16, #8
	mov	x0, x8
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	ubfiz	w8, w1, #30, #1
	orr	w0, w8, w0, lsl #24
	ret
                                        // -- End function
func000000000000002f:                   // @func000000000000002f
// %bb.0:                               // %entry
	ubfiz	w8, w1, #24, #2
	and	w9, w0, #0xff
	orr	w0, w8, w9, lsl #18
	ret
                                        // -- End function
func000000000000003e:                   // @func000000000000003e
// %bb.0:                               // %entry
	ubfiz	w8, w1, #18, #3
	and	w9, w0, #0xff
	orr	w0, w8, w9, lsl #12
	ret
                                        // -- End function
func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	lsl	w8, w8, #12
	bfi	w8, w0, #6, #6
	mov	x0, x8
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	lsl	w8, w1, #30
	bfi	w8, w0, #24, #6
	mov	x0, x8
	ret
                                        // -- End function
func0000000000000025:                   // @func0000000000000025
// %bb.0:                               // %entry
	lsl	w8, w1, #31
	bfi	w8, w0, #23, #8
	mov	x0, x8
	ret
                                        // -- End function
func0000000000000017:                   // @func0000000000000017
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	lsl	w8, w8, #16
	bfi	w8, w0, #24, #7
	mov	x0, x8
	ret
                                        // -- End function
func0000000000000036:                   // @func0000000000000036
// %bb.0:                               // %entry
	ubfiz	w8, w1, #18, #2
	and	w9, w0, #0xff
	orr	w0, w8, w9, lsl #12
	ret
                                        // -- End function
