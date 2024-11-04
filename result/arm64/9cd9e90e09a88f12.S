func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	orr	w8, w0, w1
	and	w8, w8, #0xffffe7ff
	ubfiz	x0, x8, #1, #32
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	orr	w8, w0, w1
	and	w8, w8, #0xffff
	ubfiz	x0, x8, #24, #32
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	orr	w8, w0, w1
	and	w8, w8, #0x1
	lsl	x0, x8, #62
	ret
                                        // -- End function
