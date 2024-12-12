func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	lsl	w8, w1, #9
	and	w8, w8, #0x8000
	orr	w8, w8, w0
	orr	w0, w8, #0x6
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	ubfiz	w8, w1, #24, #3
	orr	w8, w8, w0
	orr	w0, w8, #0x8000000
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	ubfiz	w8, w1, #25, #5
	orr	w8, w0, w8
	orr	w0, w8, #0x1
	ret
                                        // -- End function
