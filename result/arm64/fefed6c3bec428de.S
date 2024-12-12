func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	fabs	d2, d2
	mov	x8, #4372995238176751616        // =0x3cb0000000000000
	fabs	d0, d0
	fadd	d1, d1, d2
	fmov	d2, x8
	fmul	d1, d1, d2
	fcmp	d0, d1
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000033:                   // @func0000000000000033
// %bb.0:                               // %entry
	fabs	d2, d2
	mov	x8, #4                          // =0x4
	fabs	d0, d0
	movk	x8, #15544, lsl #48
	fadd	d1, d1, d2
	fmov	d2, x8
	fmul	d1, d1, d2
	fcmp	d0, d1
	cset	w0, lt
	ret
                                        // -- End function
.LCPI2_0:
	.xword	0x3f747ae147ae147b              // double 0.0050000000000000001
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	fabs	d2, d2
	adrp	x8, .LCPI2_0
	fabs	d0, d0
	fadd	d1, d1, d2
	ldr	d2, [x8, :lo12:.LCPI2_0]
	fmul	d1, d1, d2
	fcmp	d0, d1
	cset	w0, lt
	ret
                                        // -- End function
.LCPI3_0:
	.xword	0x3fb999999999999a              // double 0.10000000000000001
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	fabs	d2, d2
	adrp	x8, .LCPI3_0
	fabs	d0, d0
	fadd	d1, d2, d1
	ldr	d2, [x8, :lo12:.LCPI3_0]
	fmul	d1, d1, d2
	fcmp	d0, d1
	cset	w0, gt
	ret
                                        // -- End function
