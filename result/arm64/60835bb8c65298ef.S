func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	and	w8, w2, #0x300
	orr	w9, w1, w0
	orr	w8, w8, w9
	lsr	w0, w8, #8
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	and	w8, w2, #0xe00000
	orr	w9, w1, w0
	orr	w8, w8, w9
	lsr	w0, w8, #16
	ret
                                        // -- End function
