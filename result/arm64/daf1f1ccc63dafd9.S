func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	lsl	w8, w1, #3
	and	w8, w8, #0x7c00
	orr	w8, w0, w8
	lsr	w0, w8, #6
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	lsl	w8, w1, #5
	and	w8, w8, #0xf00
	orr	w8, w0, w8
	lsr	w0, w8, #6
	ret
                                        // -- End function
func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	ubfiz	w8, w1, #4, #2
	orr	w8, w8, w0
	lsr	w0, w8, #1
	ret
                                        // -- End function
func000000000000001d:                   // @func000000000000001d
// %bb.0:                               // %entry
	ubfiz	w8, w1, #16, #4
	orr	w8, w8, w0
	lsr	w0, w8, #1
	ret
                                        // -- End function
