func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #380                        // =0x17c
	add	x9, x1, x0
	movk	x8, #11393, lsl #16
	movk	x8, #8695, lsl #32
	movk	x8, #7341, lsl #48
	eor	x8, x2, x8
	add	x8, x9, x8
	lsr	x0, x8, #37
	ret
                                        // -- End function
