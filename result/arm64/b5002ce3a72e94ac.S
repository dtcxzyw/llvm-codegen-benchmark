func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	and	w8, w2, #0x700
	and	w9, w1, #0xff
	orr	w8, w8, w0
	orr	w8, w8, w9
	lsl	w0, w8, #1
	ret
                                        // -- End function
func000000000000001e:                   // @func000000000000001e
// %bb.0:                               // %entry
	and	w8, w2, #0x7e0
	and	w9, w1, #0xff
	orr	w8, w8, w0
	orr	w8, w8, w9
	lsl	w0, w8, #16
	ret
                                        // -- End function
