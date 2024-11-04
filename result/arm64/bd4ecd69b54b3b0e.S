func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	x8, #4372995238176751616        // =0x3cb0000000000000
	fmov	d1, x8
	fmul	d0, d0, d1
	fmov	d1, #0.50000000
	fcmp	d0, d1
	fcsel	d0, d1, d0, gt
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	x8, #4372995238176751616        // =0x3cb0000000000000
	fmov	d1, x8
	mov	x8, #4503599627370496           // =0x10000000000000
	fmul	d0, d0, d1
	fmov	d1, x8
	fcmp	d0, #0.0
	fcsel	d0, d1, d0, eq
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	fadd	d0, d0, d0
	fmov	d1, #-1.00000000
	fcmp	d0, d1
	fcsel	d0, d1, d0, mi
	ret
                                        // -- End function
.LCPI3_0:
	.xword	0x3f50624dd2f1a9fc              // double 0.001
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	adrp	x8, .LCPI3_0
	ldr	d1, [x8, :lo12:.LCPI3_0]
	mov	x8, #4503599627370496           // =0x10000000000000
	fmul	d0, d0, d1
	fmov	d1, x8
	fcmp	d0, d1
	fcsel	d0, d1, d0, ls
	ret
                                        // -- End function
