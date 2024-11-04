func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	and	w8, w2, #0x2
	orr	w9, w0, w1
	orr	w0, w9, w8
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	lsr	w8, w2, #7
	orr	w9, w0, w1
	and	w8, w8, #0xf00
	orr	w0, w9, w8
	ret
                                        // -- End function
