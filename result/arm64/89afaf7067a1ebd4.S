func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	mov	x8, #4368491638549381120        // =0x3ca0000000000000
	fabs	d0, d0
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
	adrp	x8, .LCPI1_0
	fabs	d0, d0
	ldr	d2, [x8, :lo12:.LCPI1_0]
	fmul	d1, d1, d2
	fcmp	d0, d1
	cset	w0, gt
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	mov	x8, #4372995238176751616        // =0x3cb0000000000000
	fabs	d0, d0
	fmov	d2, x8
	fmul	d1, d1, d2
	fcmp	d0, d1
	cset	w0, ls
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mov	x8, #4372995238176751616        // =0x3cb0000000000000
	fabs	d0, d0
	fmov	d2, x8
	fmul	d1, d1, d2
	fcmp	d0, d1
	cset	w0, hi
	ret
                                        // -- End function
.LCPI4_0:
	.xword	0x3fe999999999999a              // double 0.80000000000000004
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	adrp	x8, .LCPI4_0
	fabs	d0, d0
	ldr	d2, [x8, :lo12:.LCPI4_0]
	fmul	d1, d1, d2
	fcmp	d0, d1
	cset	w0, mi
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	fmov	d2, #0.50000000
	fabs	d0, d0
	fmul	d1, d1, d2
	fcmp	d0, d1
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	x8, #9218868437227405311        // =0x7fefffffffffffff
	fabs	d0, d0
	fmov	d2, x8
	fmul	d1, d1, d2
	fcmp	d0, d1
	cset	w0, lt
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	mov	x8, #4372995238176751616        // =0x3cb0000000000000
	fabs	d0, d0
	fmov	d2, x8
	fmul	d1, d1, d2
	fcmp	d0, d1
	cset	w0, pl
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	mov	x8, #4372995238176751616        // =0x3cb0000000000000
	fabs	d0, d0
	fmov	d2, x8
	fmul	d1, d1, d2
	fcmp	d0, d1
	cset	w0, ls
	ret
                                        // -- End function
func0000000000000013:                   // @func0000000000000013
// %bb.0:                               // %entry
	mov	x8, #4                          // =0x4
	fabs	d0, d0
	movk	x8, #15544, lsl #48
	fmov	d2, x8
	fmul	d1, d1, d2
	fcmp	d0, d1
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000012:                   // @func0000000000000012
// %bb.0:                               // %entry
	fmov	d2, #0.50000000
	fabs	d0, d0
	fmul	d1, d1, d2
	fcmp	d0, d1
	cset	w0, mi
	ret
                                        // -- End function
func000000000000001b:                   // @func000000000000001b
// %bb.0:                               // %entry
	fmov	d2, #10.00000000
	fabs	d0, d0
	fmul	d1, d1, d2
	fcmp	d0, d1
	cset	w0, le
	ret
                                        // -- End function
func000000000000001d:                   // @func000000000000001d
// %bb.0:                               // %entry
	mov	x8, #4372995238176751616        // =0x3cb0000000000000
	fabs	d0, d0
	fmov	d2, x8
	fmul	d1, d1, d2
	fcmp	d0, d1
	cset	w0, pl
	ret
                                        // -- End function
.LCPI13_0:
	.xword	0x3ddb7cdfd9d7bdbb              // double 1.0E-10
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	adrp	x8, .LCPI13_0
	fabs	d0, d0
	ldr	d2, [x8, :lo12:.LCPI13_0]
	fmul	d1, d1, d2
	fcmp	d0, d1
	cset	w0, le
	ret
                                        // -- End function
