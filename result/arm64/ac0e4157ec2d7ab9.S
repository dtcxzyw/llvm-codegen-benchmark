func000000000000003c:                   // @func000000000000003c
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	lsl	w9, w1, #16
	orr	w8, w0, w8
	orr	w0, w9, w8, lsl #8
	ret
                                        // -- End function
func000000000000003e:                   // @func000000000000003e
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	lsl	w9, w1, #24
	orr	w8, w0, w8
	orr	w0, w9, w8, lsl #8
	ret
                                        // -- End function
