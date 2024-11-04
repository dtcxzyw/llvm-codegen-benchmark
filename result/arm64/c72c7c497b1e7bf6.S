func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	sub	x8, x2, x1
	mov	x9, #-3689348814741910324       // =0xcccccccccccccccc
	lsr	x8, x8, #5
	movk	x9, #52429
	mul	x8, x8, x9
	subs	x8, x8, x0
	csel	x0, xzr, x8, lo
	ret
                                        // -- End function
