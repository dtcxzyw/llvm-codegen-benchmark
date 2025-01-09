func000000000000001b:                   // @func000000000000001b
// %bb.0:                               // %entry
	ubfiz	x8, x1, #4, #1
	orr	x8, x8, x2, lsl #5
	add	x8, x0, x8
	add	x0, x8, #8
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	bfi	x2, x1, #3, #61
	add	x8, x0, x2
	add	x0, x8, #1
	ret
                                        // -- End function
func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	lsl	x8, x2, #1
	and	x8, x8, #0x70
	orr	x8, x8, x1, lsl #7
	add	x8, x0, x8
	add	x0, x8, #2
	ret
                                        // -- End function
