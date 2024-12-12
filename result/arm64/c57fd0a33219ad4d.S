func000000000000007f:                   // @func000000000000007f
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	and	w9, w0, #0xff
	lsl	w8, w8, #12
	orr	w0, w8, w9, lsl #6
	ret
                                        // -- End function
func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	lsl	w0, w8, #2
	bfi	w0, w1, #10, #8
	ret
                                        // -- End function
func000000000000001e:                   // @func000000000000001e
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	lsl	w8, w8, #16
	orr	w0, w8, w1, lsl #24
	ret
                                        // -- End function
func000000000000007b:                   // @func000000000000007b
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	and	w9, w0, #0xff
	lsl	w8, w8, #12
	orr	w0, w8, w9, lsl #6
	ret
                                        // -- End function
