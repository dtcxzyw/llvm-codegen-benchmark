func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	lsl	w8, w0, #8
	orr	w9, w1, w2
	orr	w0, w8, w9, lsl #16
	ret
                                        // -- End function
func0000000000000039:                   // @func0000000000000039
// %bb.0:                               // %entry
	orr	w8, w1, w2
	lsl	w8, w8, #2
	orr	w0, w8, w0, lsl #10
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	orr	w8, w1, w2
	lsl	w8, w8, #16
	orr	w0, w8, w0, lsl #8
	ret
                                        // -- End function
func000000000000001e:                   // @func000000000000001e
// %bb.0:                               // %entry
	orr	w8, w1, w2
	lsl	w8, w8, #16
	orr	w0, w8, w0, lsl #8
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	lsl	w8, w0, #8
	orr	w9, w1, w2
	orr	w0, w8, w9, lsl #16
	ret
                                        // -- End function
