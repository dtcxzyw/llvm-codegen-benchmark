func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	ubfiz	w8, w1, #3, #26
	orr	w0, w8, w0, lsr #22
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	lsl	w8, w1, #1
	and	w8, w8, #0x4
	orr	w0, w8, w0, lsr #1
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	ubfiz	w8, w1, #3, #4
	orr	w0, w8, w0, lsr #4
	ret
                                        // -- End function
