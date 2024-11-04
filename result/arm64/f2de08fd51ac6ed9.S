func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	ubfiz	w8, w2, #16, #2
	orr	w9, w1, w0
	orr	w8, w8, w9
	orr	w0, w8, #0x40000
	ret
                                        // -- End function
func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	ubfiz	w8, w2, #3, #5
	orr	w9, w1, w0
	orr	w8, w8, w9
	orr	w0, w8, #0xff000000
	ret
                                        // -- End function
func000000000000001d:                   // @func000000000000001d
// %bb.0:                               // %entry
	ubfiz	w8, w2, #9, #1
	orr	w9, w1, w0
	orr	w8, w8, w9
	orr	w0, w8, #0x10
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	ubfiz	w8, w2, #8, #4
	orr	w9, w1, w0
	orr	w8, w8, w9
	orr	w0, w8, #0x80000000
	ret
                                        // -- End function
