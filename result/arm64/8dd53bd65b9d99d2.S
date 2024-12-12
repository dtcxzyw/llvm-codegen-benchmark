func0000000000000019:                   // @func0000000000000019
// %bb.0:                               // %entry
	orr	w8, w0, w1, lsl #16
	lsr	w0, w8, #24
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	orr	w8, w0, w1, lsl #24
	lsr	w0, w8, #24
	ret
                                        // -- End function
func000000000000001d:                   // @func000000000000001d
// %bb.0:                               // %entry
	orr	w8, w0, w1, lsl #8
	lsr	w0, w8, #1
	ret
                                        // -- End function
func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	orr	w8, w0, w1, lsl #5
	lsr	w0, w8, #3
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	orr	w8, w0, w1, lsl #6
	lsr	w0, w8, #3
	ret
                                        // -- End function
