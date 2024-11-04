func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	ubfiz	w8, w2, #2, #2
	orr	w9, w1, w0
	orr	w8, w8, w9
	orr	w0, w8, #0xffffff80
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	ubfiz	w8, w2, #1, #1
	orr	w9, w1, w0
	orr	w8, w8, w9
	orr	w0, w8, #0x10
	ret
                                        // -- End function
