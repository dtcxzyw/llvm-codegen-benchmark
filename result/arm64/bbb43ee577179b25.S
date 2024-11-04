func0000000000000035:                   // @func0000000000000035
// %bb.0:                               // %entry
	fadd	d1, d1, d2
	mov	x8, #4383128337338335232        // =0x3cd4000000000000
	fabs	d0, d0
	fmov	d2, x8
	fabs	d1, d1
	fmul	d1, d1, d2
	fcmp	d0, d1
	cset	w0, hi
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	fadd	d1, d1, d2
	mov	x8, #4396920611197157376        // =0x3d05000000000000
	fabs	d0, d0
	fmov	d2, x8
	fabs	d1, d1
	fmul	d1, d1, d2
	fcmp	d0, d1
	cset	w0, ls
	ret
                                        // -- End function
func0000000000000032:                   // @func0000000000000032
// %bb.0:                               // %entry
	fadd	d1, d1, d2
	mov	x8, #4372995238176751616        // =0x3cb0000000000000
	fabs	d0, d0
	fmov	d2, x8
	fabs	d1, d1
	fmul	d1, d1, d2
	fcmp	d0, d1
	cset	w0, mi
	ret
                                        // -- End function
func000000000000003d:                   // @func000000000000003d
// %bb.0:                               // %entry
	fadd	d1, d1, d2
	mov	x8, #4372995238176751616        // =0x3cb0000000000000
	fabs	d0, d0
	fmov	d2, x8
	fabs	d1, d1
	fmul	d1, d1, d2
	fcmp	d0, d1
	cset	w0, pl
	ret
                                        // -- End function
.LCPI4_0:
	.xword	0x3d719799812dea11              // double 9.9999999999999998E-13
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	fadd	d1, d1, d2
	adrp	x8, .LCPI4_0
	fabs	d0, d0
	ldr	d2, [x8, :lo12:.LCPI4_0]
	fabs	d1, d1
	fmul	d1, d1, d2
	fcmp	d0, d1
	cset	w0, mi
	ret
                                        // -- End function
