func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	lsr	w8, w1, #12
	ubfx	w9, w1, #12, #8
	add	w8, w9, w8, uxtb #3
	lsl	w8, w8, #3
	add	x0, x0, x8
	ret
                                        // -- End function
func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	ubfx	w8, w1, #3, #2
	add	w8, w8, w8, lsl #1
	lsl	w8, w8, #2
	add	x0, x0, x8
	ret
                                        // -- End function
