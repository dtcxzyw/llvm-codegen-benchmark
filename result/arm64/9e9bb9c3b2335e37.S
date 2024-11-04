func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	ubfiz	w8, w2, #13, #15
	and	w9, w0, #0x80000000
	lsl	w8, w8, w1
	orr	w0, w9, w8
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ubfiz	w8, w2, #13, #15
	and	w9, w0, #0x80000000
	lsl	w8, w8, w1
	orr	w0, w9, w8
	ret
                                        // -- End function
