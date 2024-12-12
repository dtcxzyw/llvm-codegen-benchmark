func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	ubfiz	w8, w2, #2, #1
	orr	w9, w0, w1
	orr	w8, w8, w9
	and	w0, w8, #0xff
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	lsl	w8, w2, #4
	orr	w9, w0, w1
	and	w8, w8, #0x80
	orr	w8, w9, w8
	and	w0, w8, #0xff
	ret
                                        // -- End function
