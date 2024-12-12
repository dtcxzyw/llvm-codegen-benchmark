func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	mov	x8, #-55                        // =0xffffffffffffffc9
	tst	x1, #0x10
	and	x8, x1, x8
	orr	x8, x8, #0x2
	csel	x0, x0, x8, eq
	ret
                                        // -- End function
