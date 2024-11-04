func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	fcmp	d1, d2
	mov	x8, #4632233691727265792        // =0x4049000000000000
	fcsel	d1, d1, d2, gt
	fmul	d0, d1, d0
	fmov	d1, x8
	fmul	d0, d0, d1
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	fcmp	d1, d2
	fcsel	d1, d1, d2, ge
	fmul	d0, d1, d0
	fmov	d1, #0.50000000
	fmul	d0, d0, d1
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	fcmp	d2, d1
	fcsel	d1, d2, d1, gt
	fmul	d0, d1, d0
	fmov	d1, #0.50000000
	fmul	d0, d0, d1
	ret
                                        // -- End function
