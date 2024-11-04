func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	add	x8, x1, #511
	and	x8, x8, #0x1ffffffffffffe00
	sub	x0, x0, x8, lsl #3
	ret
                                        // -- End function
func0000000000000036:                   // @func0000000000000036
// %bb.0:                               // %entry
	add	w8, w1, #192
	sub	x0, x0, w8, uxtb
	ret
                                        // -- End function
