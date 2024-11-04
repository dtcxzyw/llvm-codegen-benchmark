func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	lsr	w8, w2, #12
	orr	w9, w1, w0
	and	w8, w8, #0x40
	orr	w0, w8, w9
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	and	w8, w2, #0xff00
	orr	w9, w1, w0
	orr	w0, w8, w9
	ret
                                        // -- End function
