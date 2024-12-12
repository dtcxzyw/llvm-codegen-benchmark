func000000000000002b:                   // @func000000000000002b
// %bb.0:                               // %entry
	mov	w8, #56                         // =0x38
	mov	x9, #-56                        // =0xffffffffffffffc8
	mul	x8, x0, x8
	madd	x8, x1, x9, x8
	mov	x9, #28087                      // =0x6db7
	movk	x9, #46811, lsl #16
	movk	x9, #56173, lsl #32
	movk	x9, #28086, lsl #48
	lsr	x8, x8, #3
	mul	x0, x8, x9
	ret
                                        // -- End function
