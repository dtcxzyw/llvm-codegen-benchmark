func0000000000000017:                   // @func0000000000000017
// %bb.0:                               // %entry
	orr	w8, w0, w1
	orr	w0, w8, w2, lsl #24
	ret
                                        // -- End function
func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	orr	w8, w0, w1
	orr	w0, w8, w2, lsl #24
	ret
                                        // -- End function
func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	orr	w9, w0, w1
	orr	w0, w9, w8, lsl #8
	ret
                                        // -- End function
func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	orr	w8, w0, w1
	orr	w0, w8, w2, lsl #24
	ret
                                        // -- End function
func000000000000001e:                   // @func000000000000001e
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	orr	w9, w0, w1
	orr	w0, w9, w8, lsl #14
	ret
                                        // -- End function
