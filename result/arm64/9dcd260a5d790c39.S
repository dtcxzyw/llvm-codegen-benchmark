func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	mov	x9, #28087                      // =0x6db7
	asr	x8, x0, #4
	cmp	x1, x2
	movk	x9, #46811, lsl #16
	movk	x9, #56173, lsl #32
	movk	x9, #28086, lsl #48
	mul	x8, x8, x9
	csinc	x9, x8, xzr, ne
	add	x0, x9, x8
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	mov	x9, #20165                      // =0x4ec5
	asr	x8, x0, #3
	cmp	x1, x2
	movk	x9, #50412, lsl #16
	movk	x9, #60494, lsl #32
	movk	x9, #20164, lsl #48
	mul	x8, x8, x9
	csinc	x9, x8, xzr, ne
	add	x0, x9, x8
	ret
                                        // -- End function
