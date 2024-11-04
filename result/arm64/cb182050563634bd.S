func000000000000001e:                   // @func000000000000001e
// %bb.0:                               // %entry
	add	w8, w2, w2, lsl #1
	lsl	w8, w1, w8
	orr	w0, w8, w0
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	lsl	w8, w2, #3
	sub	w8, w8, w2
	lsl	w8, w1, w8
	orr	w0, w8, w0
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	lsl	w8, w2, #3
	sub	w8, w8, w2
	lsl	w8, w1, w8
	orr	w0, w8, w0
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	add	w8, w2, w2, lsl #1
	lsl	w8, w8, #1
	lsl	w8, w1, w8
	orr	w0, w8, w0
	ret
                                        // -- End function
