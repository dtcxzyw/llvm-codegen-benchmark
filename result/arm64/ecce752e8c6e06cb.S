func000000000000001b:                   // @func000000000000001b
// %bb.0:                               // %entry
	and	x8, x1, #0x1
	lsl	x8, x8, #4
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
	and	x8, x2, #0x38
	lsl	x8, x8, #1
	orr	x8, x8, x1, lsl #7
	add	x8, x0, x8
	add	x0, x8, #2
	ret
                                        // -- End function
