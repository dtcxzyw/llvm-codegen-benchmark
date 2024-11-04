func0000000000000051:                   // @func0000000000000051
// %bb.0:                               // %entry
	sub	x8, x2, x1
	mov	x9, #56                         // =0x38
	lsr	x8, x8, #2
	movk	x9, #32768, lsl #48
	cmp	x0, x9
	csel	x0, x8, xzr, eq
	ret
                                        // -- End function
