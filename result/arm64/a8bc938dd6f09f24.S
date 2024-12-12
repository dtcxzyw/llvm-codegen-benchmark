func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	eor	w8, w1, w2
	lsl	w8, w8, #8
	and	w8, w8, #0xff00ff00
	orr	w0, w8, w0
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	eor	w8, w1, w2
	ubfiz	w8, w8, #16, #8
	orr	w0, w8, w0
	ret
                                        // -- End function
