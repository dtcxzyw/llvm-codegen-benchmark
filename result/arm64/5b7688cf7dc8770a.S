func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	and	x8, x2, #0x3fffffff8
	lsr	x9, x1, #6
	add	x8, x0, x8
	add	x0, x8, x9, lsl #3
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	and	x8, x2, #0xffffffffff
	lsr	x9, x1, #12
	add	x8, x0, x8, lsl #6
	add	x0, x8, x9, lsl #6
	ret
                                        // -- End function
