func000000000000004c:                   // @func000000000000004c
// %bb.0:                               // %entry
	mov	x8, #7378697629483820646        // =0x6666666666666666
	movk	x8, #16358, lsl #48
	fmov	d2, x8
	fcmp	d1, d2
	fcsel	d0, d0, d1, gt
	movi	d1, #0000000000000000
	fcmp	d0, #0.0
	fcsel	d0, d0, d1, ge
	ret
                                        // -- End function
func0000000000000032:                   // @func0000000000000032
// %bb.0:                               // %entry
	fcmp	d1, #0.0
	mov	x8, #140737488355328            // =0x800000000000
	movk	x8, #16470, lsl #48
	fcsel	d0, d0, d1, lt
	fmov	d1, x8
	fminnm	d0, d0, d1
	ret
                                        // -- End function
func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	fcmp	d1, #0.0
	fmov	d2, #1.00000000
	fcsel	d0, d0, d1, lt
	fmaxnm	d0, d0, d2
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	fcmp	d1, #0.0
	fmov	d2, #16.00000000
	fcsel	d0, d0, d1, mi
	fmaxnm	d0, d0, d2
	ret
                                        // -- End function
func000000000000002e:                   // @func000000000000002e
// %bb.0:                               // %entry
	fcmp	d1, #0.0
	fcsel	d0, d0, d1, mi
	movi	d1, #0000000000000000
	fcmp	d0, d0
	fcsel	d0, d0, d1, vc
	ret
                                        // -- End function
