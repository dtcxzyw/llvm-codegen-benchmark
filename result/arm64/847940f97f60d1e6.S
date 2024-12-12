func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	lsr	w8, w2, #8
	orr	w9, w1, w0
	and	w8, w8, #0xc
	orr	w0, w9, w8
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	lsr	w8, w2, #2
	orr	w9, w1, w0
	and	w8, w8, #0x2
	orr	w0, w9, w8
	ret
                                        // -- End function
