func0000000000000026:                   // @func0000000000000026
// %bb.0:                               // %entry
	eor	w8, w1, #0x1
	and	w8, w8, #0xff
	lsl	w8, w8, #18
	orr	w0, w8, w0, lsl #16
	ret
                                        // -- End function
func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	eor	w8, w1, #0x80
	and	w8, w8, #0xff
	lsl	w8, w8, #6
	orr	w0, w8, w0, lsl #12
	ret
                                        // -- End function
func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	lsl	w8, w0, #16
	eor	w9, w1, #0x7
	orr	w0, w8, w9, lsl #24
	ret
                                        // -- End function
