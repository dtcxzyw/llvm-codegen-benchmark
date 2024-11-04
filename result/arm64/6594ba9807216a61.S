func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	and	w9, w1, #0xff
	lsl	w8, w8, w0
	orr	w0, w8, w9
	ret
                                        // -- End function
