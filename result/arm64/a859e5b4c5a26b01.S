func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	fadd	d1, d1, d2
	mov	x8, #4383128337338335232        // =0x3cd4000000000000
	fmov	d2, x8
	fabs	d1, d1
	fmul	d1, d1, d2
	fcmp	d0, d1
	cset	w0, hi
	ret
                                        // -- End function
.LCPI1_0:
	.xword	0x3e9421f5f40d8376              // double 2.9999999999999999E-7
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	fadd	d1, d1, d2
	adrp	x8, .LCPI1_0
	ldr	d2, [x8, :lo12:.LCPI1_0]
	fabs	d1, d1
	fmul	d1, d1, d2
	fcmp	d0, d1
	cset	w0, mi
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	fadd	d1, d1, d2
	mov	x8, #4396920611197157376        // =0x3d05000000000000
	fmov	d2, x8
	fabs	d1, d1
	fmul	d1, d1, d2
	fcmp	d0, d1
	cset	w0, ls
	ret
                                        // -- End function
func0000000000000012:                   // @func0000000000000012
// %bb.0:                               // %entry
	fadd	d1, d1, d2
	mov	x8, #4372995238176751616        // =0x3cb0000000000000
	fmov	d2, x8
	fabs	d1, d1
	fmul	d1, d1, d2
	fcmp	d0, d1
	cset	w0, mi
	ret
                                        // -- End function
func000000000000001d:                   // @func000000000000001d
// %bb.0:                               // %entry
	fadd	d1, d1, d2
	mov	x8, #4372995238176751616        // =0x3cb0000000000000
	fmov	d2, x8
	fabs	d1, d1
	fmul	d1, d1, d2
	fcmp	d0, d1
	cset	w0, pl
	ret
                                        // -- End function
