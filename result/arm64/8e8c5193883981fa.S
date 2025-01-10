func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	x9, #28088                      // =0x6db8
	sub	x8, x1, x2
	movk	x9, #46811, lsl #16
	asr	x8, x8, #5
	movk	x9, #56173, lsl #32
	movk	x9, #28086, lsl #48
	madd	x0, x8, x9, x0
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	sub	x8, x1, x2
	mov	x9, #7378697629483820646        // =0x6666666666666666
	lsr	x8, x8, #3
	movk	x9, #26216
	madd	x0, x8, x9, x0
	ret
                                        // -- End function
