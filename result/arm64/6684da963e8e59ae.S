func000000000000001d:                   // @func000000000000001d
// %bb.0:                               // %entry
	orr	w8, w1, w2, lsl #16
	cmp	w8, w0
	csel	w0, w8, w0, lo
	ret
                                        // -- End function
func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	orr	w8, w1, w2, lsl #8
	cmp	w0, w8
	csel	w0, w0, w8, lo
	ret
                                        // -- End function
