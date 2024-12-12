func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	fmov	d2, #4.00000000
	mov	x8, #4368491638549381120        // =0x3ca0000000000000
	fabs	d0, d0
	fmul	d1, d1, d2
	fmov	d2, x8
	fmul	d1, d1, d2
	fcmp	d0, d1
	cset	w0, hi
	ret
                                        // -- End function
.LCPI1_0:
	.xword	0x3f50624dd2f1a9fc              // double 0.001
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	fmov	d2, #0.50000000
	adrp	x8, .LCPI1_0
	fabs	d0, d0
	fmul	d1, d1, d2
	ldr	d2, [x8, :lo12:.LCPI1_0]
	fmul	d1, d1, d2
	fcmp	d0, d1
	cset	w0, gt
	ret
                                        // -- End function
