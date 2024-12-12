func0000000000000042:                   // @func0000000000000042
// %bb.0:                               // %entry
	fmov	d1, #1.00000000
	mov	x8, #3689348814741910323        // =0x3333333333333333
	movk	x8, #16339, lsl #48
	fcmp	d0, d1
	fcsel	d0, d1, d0, gt
	fmov	d1, x8
	fcmp	d0, d1
	fcsel	d0, d1, d0, mi
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	movi	d1, #0000000000000000
	fcmp	d0, #0.0
	mov	x8, #27487790694400             // =0x190000000000
	movk	x8, #16473, lsl #48
	fcsel	d0, d1, d0, mi
	fmov	d1, x8
	fcmp	d0, d1
	fcsel	d0, d1, d0, gt
	ret
                                        // -- End function
func00000000000000ca:                   // @func00000000000000ca
// %bb.0:                               // %entry
	mov	x8, #281474972516352            // =0xffffffc00000
	movk	x8, #16863, lsl #48
	fmov	d1, x8
	mov	x8, #-4476578029606273024       // =0xc1e0000000000000
	fcmp	d0, d1
	fcsel	d0, d1, d0, ge
	fmov	d1, x8
	fcmp	d0, d1
	fcsel	d0, d1, d0, ls
	ret
                                        // -- End function
func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	mov	x8, #140737488355328            // =0x800000000000
	movk	x8, #16486, lsl #48
	fmov	d1, x8
	fcmp	d0, d1
	fcsel	d0, d1, d0, mi
	fmov	d1, #1.00000000
	fcmp	d0, d1
	fcsel	d0, d1, d0, mi
	ret
                                        // -- End function
