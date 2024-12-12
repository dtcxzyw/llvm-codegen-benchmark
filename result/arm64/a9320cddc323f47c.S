func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	eor	w8, w1, w2
	and	x8, x8, #0xfff
	add	x8, x0, x8, lsl #4
	add	x0, x8, #8
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	eor	w8, w1, w2
	and	x8, x8, #0x3f
	add	x8, x0, x8, lsl #4
	add	x0, x8, #8
	ret
                                        // -- End function
