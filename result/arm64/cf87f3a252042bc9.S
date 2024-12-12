func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #7378697629483820646        // =0x6666666666666666
	ucvtf	d0, x0
	movk	x8, #16358, lsl #48
	fmov	d1, x8
	mov	x8, #4634204016564240384        // =0x4050000000000000
	fmul	d0, d0, d1
	fmov	d1, x8
	fadd	d0, d0, d1
	ret
                                        // -- End function
