func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	orr	w8, w1, w2
	and	w8, w8, #0xfffeffff
	orr	w0, w8, w0, lsl #16
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	orr	w8, w0, w1
	and	w8, w8, #0xf00fffff
	orr	w0, w8, w2, lsl #20
	ret
                                        // -- End function
