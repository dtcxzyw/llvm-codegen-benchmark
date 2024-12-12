func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	and	w8, w2, #0x3f
	orr	w9, w0, w1
	orr	w0, w8, w9, lsl #6
	ret
                                        // -- End function
func000000000000001d:                   // @func000000000000001d
// %bb.0:                               // %entry
	orr	w8, w0, w1
	bfi	w2, w8, #4, #28
	mov	x0, x2
	ret
                                        // -- End function
