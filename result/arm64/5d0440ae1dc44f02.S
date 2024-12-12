func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	orr	x8, x2, #0x2
	cmp	x1, #0
	csel	x0, x0, x8, eq
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	x8, #519831552                  // =0x1efc0000
	cmp	x1, #0
	movk	x8, #3966, lsl #32
	orr	x8, x2, x8
	csel	x0, x0, x8, eq
	ret
                                        // -- End function
