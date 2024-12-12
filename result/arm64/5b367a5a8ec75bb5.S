func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	and	w8, w1, #0x1
	orr	w0, w8, w0, lsl #8
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	and	w8, w1, #0xfe
	orr	w0, w8, w0, lsl #8
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	and	w8, w1, #0x7
	bfi	w8, w0, #3, #8
	mov	x0, x8
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	and	w8, w1, #0xe0
	and	w9, w0, #0xff
	orr	w0, w8, w9, lsl #3
	ret
                                        // -- End function
func000000000000001d:                   // @func000000000000001d
// %bb.0:                               // %entry
	and	w8, w1, #0x2
	orr	w0, w8, w0, lsl #15
	ret
                                        // -- End function
func0000000000000017:                   // @func0000000000000017
// %bb.0:                               // %entry
	and	w8, w1, #0x80
	orr	w0, w8, w0, lsl #12
	ret
                                        // -- End function
