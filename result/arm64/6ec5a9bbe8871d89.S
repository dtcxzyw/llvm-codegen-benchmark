func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	mov	x9, #28087                      // =0x6db7
	asr	x8, x2, #4
	cmp	x0, x1
	movk	x9, #46811, lsl #16
	movk	x9, #56173, lsl #32
	movk	x9, #28086, lsl #48
	mul	x8, x8, x9
	csinc	x0, x8, xzr, ne
	ret
                                        // -- End function
