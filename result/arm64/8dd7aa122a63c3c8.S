func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	and	w8, w2, #0x1
	orr	w8, w8, w1
	add	w0, w0, w8, lsl #8
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	and	w8, w2, #0xf
	orr	w8, w8, w1
	add	w0, w0, w8, lsl #4
	ret
                                        // -- End function
