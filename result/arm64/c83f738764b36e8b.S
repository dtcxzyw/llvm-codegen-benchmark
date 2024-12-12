func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	mov	x8, #-56                        // =0xffffffffffffffc8
	mov	x9, #28087                      // =0x6db7
	madd	x8, x1, x8, x0
	movk	x9, #46811, lsl #16
	movk	x9, #56173, lsl #32
	movk	x9, #28086, lsl #48
	lsr	x8, x8, #3
	mul	x0, x8, x9
	ret
                                        // -- End function
