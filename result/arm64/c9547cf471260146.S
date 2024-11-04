func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	x8, #-16777217                  // =0xfffffffffeffffff
	tst	x1, #0x1000000
	movk	x8, #63485, lsl #32
	movk	x8, #60927, lsl #48
	and	x8, x0, x8
	csel	x0, x0, x8, eq
	ret
                                        // -- End function
