func0000000000000017:                   // @func0000000000000017
// %bb.0:                               // %entry
	sub	x8, x1, x2
	mov	x9, #7378697629483820646        // =0x6666666666666666
	lsr	x8, x8, #3
	movk	x9, #26216
	madd	x0, x8, x9, x0
	ret
                                        // -- End function
