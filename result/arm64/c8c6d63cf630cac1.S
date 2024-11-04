func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	ubfiz	x8, x2, #1, #7
	add	x8, x8, x0
	add	x0, x8, w1, uxtb
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	lsl	x8, x2, #2
	and	x9, x1, #0xfffff800
	add	x9, x0, x9
	and	x8, x8, #0x400
	add	x0, x8, x9
	ret
                                        // -- End function
