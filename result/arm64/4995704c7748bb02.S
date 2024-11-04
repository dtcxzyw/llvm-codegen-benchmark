func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	ubfiz	w8, w2, #18, #3
	and	w9, w1, #0xff
	orr	w9, w9, w0
	orr	w0, w9, w8
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	ubfiz	w8, w2, #7, #4
	and	w9, w1, #0xff
	orr	w9, w9, w0
	orr	w0, w9, w8
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	ubfiz	w9, w1, #16, #1
	orr	w8, w8, w0
	orr	w0, w9, w8
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	lsl	w8, w2, #9
	and	w9, w1, #0xff
	orr	w9, w9, w0
	and	w8, w8, #0x7f0000
	orr	w0, w9, w8
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	ubfiz	w8, w2, #8, #8
	and	w9, w1, #0xff
	orr	w9, w9, w0
	orr	w0, w9, w8
	ret
                                        // -- End function
func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	ubfiz	w9, w1, #4, #12
	orr	w8, w8, w0
	orr	w0, w9, w8
	ret
                                        // -- End function
