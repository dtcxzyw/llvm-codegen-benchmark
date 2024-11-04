func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	clz	x8, x1
	orr	w8, w8, w0, lsl #6
	eor	w0, w8, #0x3f
	ret
                                        // -- End function
func0000000000000039:                   // @func0000000000000039
// %bb.0:                               // %entry
	clz	x8, x1
	orr	w8, w8, w0, lsl #6
	eor	w0, w8, #0x3f
	ret
                                        // -- End function
