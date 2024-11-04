func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	orr	x8, x1, #0x2
	tst	x0, #0x10
	csel	x0, x0, x8, eq
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	x8, #519831552                  // =0x1efc0000
	tst	x0, #0x800000000000000
	movk	x8, #3966, lsl #32
	orr	x8, x1, x8
	csel	x0, x0, x8, eq
	ret
                                        // -- End function
