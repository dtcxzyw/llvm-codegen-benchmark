func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	orr	x8, x0, #0x10000000000000
	tst	x1, #0x7ff0000000000000
	mov	x1, #0                          // =0x0
	csel	x0, x0, x8, eq
	ret
                                        // -- End function
