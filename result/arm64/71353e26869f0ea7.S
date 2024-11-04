func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	orr	w8, w1, w2, lsl #12
	orr	w8, w8, w0
	ubfiz	w0, w8, #6, #15
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	orr	w8, w1, w2, lsl #8
	orr	w8, w8, w0
	lsl	w8, w8, #8
	and	w0, w8, #0xff0000
	ret
                                        // -- End function
func000000000000003c:                   // @func000000000000003c
// %bb.0:                               // %entry
	orr	w8, w1, w2, lsl #16
	orr	w8, w8, w0
	lsl	w8, w8, #1
	and	w0, w8, #0xfefefefe
	ret
                                        // -- End function
