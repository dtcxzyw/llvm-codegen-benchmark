func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	lsl	w8, w1, #9
	orr	w8, w8, w0, lsl #1
	and	x0, x8, #0xfffe
	ret
                                        // -- End function
