func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	ubfiz	x8, x1, #4, #1
	orr	x8, x8, x2, lsl #5
	add	x0, x0, x8
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	and	x8, x1, #0x7ffffffffffffff8
	orr	x8, x8, x2, lsl #2
	add	x0, x0, x8
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	bfi	x2, x1, #3, #61
	add	x0, x0, x2
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	lsl	x8, x2, #1
	and	x8, x8, #0x70
	orr	x8, x8, x1, lsl #7
	add	x0, x0, x8
	ret
                                        // -- End function
func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	ubfiz	x8, x2, #2, #1
	orr	x8, x8, x1, lsl #3
	add	x0, x0, x8
	ret
                                        // -- End function
func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	ubfiz	x8, x1, #3, #2
	orr	x8, x8, x2, lsl #5
	add	x0, x0, x8
	ret
                                        // -- End function
