func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	orr	w8, w0, w1
	orr	w8, w8, w2, lsl #24
	lsr	w0, w8, #4
	ret
                                        // -- End function
func000000000000001e:                   // @func000000000000001e
// %bb.0:                               // %entry
	and	w8, w2, #0xfe
	orr	w9, w0, w1
	orr	w8, w9, w8, lsl #8
	lsr	w0, w8, #9
	ret
                                        // -- End function
