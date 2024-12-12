func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	lsl	w8, w0, #1
	and	w8, w8, #0xfefefefe
	orr	w0, w8, w1, lsl #25
	ret
                                        // -- End function
func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	lsl	w8, w1, #18
	orr	w8, w8, w0, lsl #10
	and	w0, w8, #0xf0000
	ret
                                        // -- End function
