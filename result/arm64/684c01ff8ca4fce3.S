func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	sub	x8, x1, x2
	mov	x9, #-3689348814741910324       // =0xcccccccccccccccc
	lsr	x8, x8, #2
	movk	x9, #52429
	mul	x8, x8, x9
	adds	x8, x8, x0
	csinv	x0, x8, xzr, lo
	ret
                                        // -- End function
