func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	add	w8, w1, w2, lsl #3
	add	w8, w8, w0, lsl #3
	and	x0, x8, #0xf
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	sub	x8, x1, x2, lsl #3
	add	x8, x8, x0, lsl #3
	and	x0, x8, #0xfffffffffffffff0
	ret
                                        // -- End function
