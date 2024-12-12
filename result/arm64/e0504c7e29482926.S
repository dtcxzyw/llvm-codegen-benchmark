func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	mov	x9, #28088                      // =0x6db8
	sub	x8, x1, x2
	movk	x9, #46811, lsl #16
	asr	x8, x8, #5
	movk	x9, #56173, lsl #32
	movk	x9, #28086, lsl #48
	madd	x8, x8, x9, x0
	add	x0, x8, #8
	ret
                                        // -- End function
func000000000000001e:                   // @func000000000000001e
// %bb.0:                               // %entry
	sub	x8, x1, x2
	mov	x9, #7378697629483820646        // =0x6666666666666666
	lsr	x8, x8, #3
	movk	x9, #26216
	madd	x8, x8, x9, x0
	add	x0, x8, #48
	ret
                                        // -- End function
