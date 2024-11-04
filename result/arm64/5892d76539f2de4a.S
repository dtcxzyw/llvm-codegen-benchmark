func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	mov	x9, #28087                      // =0x6db7
	lsr	x8, x2, #3
	movk	x9, #46811, lsl #16
	movk	x9, #56173, lsl #32
	movk	x9, #28086, lsl #48
	madd	x8, x8, x9, x1
	cmp	x8, #2
	csel	x0, xzr, x0, lo
	ret
                                        // -- End function
