func000000000000001d:                   // @func000000000000001d
// %bb.0:                               // %entry
	ubfiz	w8, w1, #8, #8
	orr	w8, w8, w0
	lsr	w0, w8, #1
	ret
                                        // -- End function
func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	ubfiz	w8, w1, #5, #8
	orr	w8, w8, w0
	lsr	w0, w8, #3
	ret
                                        // -- End function
func0000000000000019:                   // @func0000000000000019
// %bb.0:                               // %entry
	lsl	w8, w1, #16
	and	w8, w8, #0xfc0000
	orr	w8, w8, w0
	lsr	w0, w8, #18
	ret
                                        // -- End function
