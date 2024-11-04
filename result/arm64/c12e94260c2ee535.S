func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	x9, #28087                      // =0x6db7
	sub	x8, x2, x1
	movk	x9, #46811, lsl #16
	asr	x8, x8, #3
	movk	x9, #56173, lsl #32
	movk	x9, #28086, lsl #48
	mul	x8, x8, x9
	cmp	x8, x0
	csel	x0, x8, x0, hi
	ret
                                        // -- End function
