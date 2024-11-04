func0000000000000033:                   // @func0000000000000033
// %bb.0:                               // %entry
	lsl	w8, w1, #8
	orr	w8, w8, w2, lsr #8
	orr	w0, w8, w0, lsl #24
	ret
                                        // -- End function
func0000000000000068:                   // @func0000000000000068
// %bb.0:                               // %entry
	lsr	w8, w1, #2
	orr	w8, w8, w2, lsl #21
	orr	w0, w8, w0, lsl #25
	ret
                                        // -- End function
