func000000000000001e:                   // @func000000000000001e
// %bb.0:                               // %entry
	and	w8, w2, #0xf8
	orr	w9, w0, w1
	orr	w0, w9, w8, lsl #13
	ret
                                        // -- End function
func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	and	w8, w2, #0xf8
	orr	w9, w0, w1
	orr	w0, w9, w8, lsl #7
	ret
                                        // -- End function
func000000000000001d:                   // @func000000000000001d
// %bb.0:                               // %entry
	and	w8, w2, #0xf8
	orr	w9, w0, w1
	orr	w0, w9, w8, lsl #13
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	and	w8, w2, #0xc0
	orr	w9, w0, w1
	orr	w0, w9, w8, lsl #5
	ret
                                        // -- End function
