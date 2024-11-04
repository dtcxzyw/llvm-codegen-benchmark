func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	lsl	w8, w8, #1
	orr	w8, w8, w0, lsl #9
	and	w0, w8, #0xfffe
	ret
                                        // -- End function
