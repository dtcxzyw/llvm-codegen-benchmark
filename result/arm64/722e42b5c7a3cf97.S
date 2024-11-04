func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	fmov	d2, #5.00000000
	fmul	d1, d1, d2
	fmul	d1, d1, d1
	fcmp	d1, d0
	cset	w0, gt
	ret
                                        // -- End function
.LCPI1_0:
	.xword	0x3f92f684bda12f68              // double 0.018518518518518517
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	adrp	x8, .LCPI1_0
	ldr	d2, [x8, :lo12:.LCPI1_0]
	fmul	d1, d1, d2
	fmul	d1, d1, d1
	fcmp	d1, d0
	cset	w0, mi
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mov	x8, #4841369599423283200        // =0x4330000000000000
	fmov	d2, x8
	fmul	d1, d1, d2
	fmul	d1, d1, d1
	fcmp	d1, d0
	cset	w0, hi
	ret
                                        // -- End function
