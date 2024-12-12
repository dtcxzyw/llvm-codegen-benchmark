func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	clz	x8, x1
	eor	x8, x8, #0x3f
	add	x0, x0, x8, lsl #3
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	clz	x8, x1
	eor	x8, x8, #0x3f
	add	x0, x0, x8, lsl #3
	ret
                                        // -- End function
