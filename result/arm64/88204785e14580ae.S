func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	orr	w8, w1, w2, lsl #24
	add	w0, w8, w0
	ret
                                        // -- End function
func000000000000001d:                   // @func000000000000001d
// %bb.0:                               // %entry
	orr	x8, x1, x2, lsl #32
	add	x8, x0, x8
	and	x0, x8, #0xffffffffffff
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	orr	w8, w1, w2, lsl #24
	add	w8, w0, w8
	and	x0, x8, #0xffff0000
	ret
                                        // -- End function
