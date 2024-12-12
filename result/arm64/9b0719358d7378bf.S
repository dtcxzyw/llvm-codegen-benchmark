func0000000000000037:                   // @func0000000000000037
// %bb.0:                               // %entry
	lsr	w8, w1, #8
	lsl	w9, w0, #16
	orr	w0, w9, w8, lsl #24
	ret
                                        // -- End function
func000000000000003d:                   // @func000000000000003d
// %bb.0:                               // %entry
	lsl	w8, w1, #16
	and	w8, w8, #0x80000000
	orr	w0, w8, w0, lsl #13
	ret
                                        // -- End function
func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	lsl	w8, w0, #10
	and	w9, w1, #0xffc0
	orr	w0, w8, w9, lsl #14
	ret
                                        // -- End function
