func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	and	w8, w2, #0xfffe000
	lsr	w9, w1, #15
	lsl	w8, w8, w0
	orr	w0, w8, w9, lsl #31
	ret
                                        // -- End function
