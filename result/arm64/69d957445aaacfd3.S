func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	ubfiz	w8, w1, #12, #4
	orr	w0, w8, w0, lsl #6
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	lsl	w8, w1, #21
	and	w8, w8, #0x1f000000
	orr	w0, w8, w0, lsl #16
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	lsl	w8, w1, #8
	and	w8, w8, #0xff0000
	orr	w0, w8, w0, lsl #24
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	ubfiz	w8, w1, #16, #8
	orr	w0, w8, w0, lsl #24
	ret
                                        // -- End function
func000000000000001e:                   // @func000000000000001e
// %bb.0:                               // %entry
	ubfiz	w8, w1, #5, #6
	orr	w0, w8, w0, lsl #3
	ret
                                        // -- End function
func0000000000000017:                   // @func0000000000000017
// %bb.0:                               // %entry
	ubfiz	w8, w1, #24, #4
	orr	w0, w8, w0, lsl #16
	ret
                                        // -- End function
func000000000000001d:                   // @func000000000000001d
// %bb.0:                               // %entry
	lsl	w0, w0, #24
	bfi	w0, w1, #16, #8
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	lsl	w0, w0, #24
	bfi	w0, w1, #16, #8
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ubfiz	w8, w1, #8, #16
	orr	w0, w8, w0, lsl #16
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	lsl	w0, w0, #12
	bfi	w0, w1, #6, #6
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	ubfiz	w8, w1, #16, #8
	orr	w0, w8, w0, lsl #24
	ret
                                        // -- End function
func0000000000000019:                   // @func0000000000000019
// %bb.0:                               // %entry
	lsl	w8, w1, #14
	and	w8, w8, #0x8000
	orr	w0, w8, w0, lsl #16
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	lsl	w0, w0, #30
	bfi	w0, w1, #24, #6
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	lsl	w0, w0, #6
	bfi	w0, w1, #3, #3
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	ubfiz	w8, w1, #15, #4
	orr	w0, w8, w0, lsl #8
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	ubfiz	w8, w1, #1, #11
	orr	w0, w8, w0, lsl #12
	ret
                                        // -- End function
