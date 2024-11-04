func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	lsl	w8, w2, #15
	orr	w9, w1, w0
	and	w8, w8, #0x7fff0000
	orr	w0, w8, w9
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	lsl	w8, w2, #2
	orr	w9, w1, w0
	and	w8, w8, #0x7fffff00
	orr	w0, w8, w9
	ret
                                        // -- End function
