func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	ubfx	w8, w1, #7, #1
	orr	w0, w8, w0, lsl #1
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	ubfx	w8, w1, #3, #5
	orr	w0, w8, w0, lsl #5
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	lsl	w8, w0, #2
	and	w9, w1, #0xfc
	orr	w0, w8, w9, lsr #2
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	ubfx	w8, w1, #1, #7
	orr	w0, w8, w0, lsl #7
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	lsl	w8, w0, #3
	and	w9, w1, #0xf0
	orr	w0, w8, w9, lsr #4
	ret
                                        // -- End function
