func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	lsl	w8, w0, #6
	and	w9, w1, #0xf
	orr	w0, w8, w9, lsl #12
	ret
                                        // -- End function
func000000000000001d:                   // @func000000000000001d
// %bb.0:                               // %entry
	and	w8, w1, #0xf0
	lsl	w8, w8, #8
	orr	w0, w8, w0, lsl #16
	ret
                                        // -- End function
func0000000000000027:                   // @func0000000000000027
// %bb.0:                               // %entry
	lsl	w0, w0, #18
	bfi	w0, w1, #12, #6
	ret
                                        // -- End function
func0000000000000039:                   // @func0000000000000039
// %bb.0:                               // %entry
	ubfiz	w8, w1, #1, #1
	orr	w0, w8, w0, lsl #2
	ret
                                        // -- End function
func0000000000000037:                   // @func0000000000000037
// %bb.0:                               // %entry
	lsl	w8, w1, #31
	orr	w0, w8, w0, lsl #30
	ret
                                        // -- End function
func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	and	w8, w1, #0x80
	lsl	w8, w8, #17
	orr	w0, w8, w0, lsl #22
	ret
                                        // -- End function
