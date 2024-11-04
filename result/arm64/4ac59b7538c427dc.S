func000000000000005b:                   // @func000000000000005b
// %bb.0:                               // %entry
	mov	x9, #28087                      // =0x6db7
	asr	x8, x1, #3
	movk	x9, #46811, lsl #16
	movk	x9, #56173, lsl #32
	movk	x9, #28086, lsl #48
	mul	x8, x8, x9
	cmp	x8, x0
	csel	x9, x8, x0, hi
	add	x8, x9, x8
	mov	x9, #37449                      // =0x9249
	movk	x9, #18724, lsl #16
	movk	x9, #9362, lsl #32
	movk	x9, #585, lsl #48
	cmp	x8, x9
	csel	x8, x8, x9, lo
	lsl	x9, x8, #6
	sub	x0, x9, x8, lsl #3
	ret
                                        // -- End function
