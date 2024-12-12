func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	lsr	w8, w1, #24
	lsl	w9, w0, #8
	orr	w0, w9, w8, lsl #16
	ret
                                        // -- End function
func0000000000000017:                   // @func0000000000000017
// %bb.0:                               // %entry
	lsr	w8, w1, #24
	lsl	w9, w0, #15
	orr	w0, w9, w8, lsl #26
	ret
                                        // -- End function
func000000000000001e:                   // @func000000000000001e
// %bb.0:                               // %entry
	lsl	w8, w1, #2
	and	w8, w8, #0x7fffff00
	orr	w0, w8, w0, lsl #16
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	lsr	w8, w1, #2
	lsl	w9, w0, #21
	orr	w0, w9, w8, lsl #25
	ret
                                        // -- End function
