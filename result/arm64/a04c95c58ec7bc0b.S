func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	mov	x9, #28087                      // =0x6db7
	lsr	x8, x2, #3
	cmp	x1, #8
	movk	x9, #46811, lsl #16
	movk	x9, #56173, lsl #32
	movk	x9, #28086, lsl #48
	mul	x8, x8, x9
	csel	x9, x0, x1, hi
	adds	x0, x9, x8
	cset	w1, hs
	ret
                                        // -- End function
