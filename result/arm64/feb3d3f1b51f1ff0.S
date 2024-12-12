func000000000000002e:                   // @func000000000000002e
// %bb.0:                               // %entry
	sub	x8, x1, x2
	orr	x8, x8, #0x4
	add	x8, x0, x8
	sub	x0, x8, #8
	ret
                                        // -- End function
func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	sub	x8, x1, x2
	orr	x8, x8, #0x8
	and	x8, x8, #0xfffffffffffffff8
	add	x8, x0, x8
	sub	x0, x8, #16
	ret
                                        // -- End function
func000000000000002f:                   // @func000000000000002f
// %bb.0:                               // %entry
	sub	x8, x1, x2
	orr	x8, x8, #0x8
	add	x8, x0, x8
	sub	x0, x8, #16
	ret
                                        // -- End function
func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	sub	x8, x1, x2
	orr	x8, x8, #0x8
	add	x8, x0, x8
	sub	x0, x8, #16
	ret
                                        // -- End function
