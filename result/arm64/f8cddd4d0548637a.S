func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	fmov	d2, #4.00000000
	fcmp	d1, d2
	fcsel	d1, d2, d1, mi
	fmul	d0, d1, d0
	fadd	d0, d0, d0
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	fmov	d2, #1.00000000
	fcmp	d1, #0.0
	mov	x8, #4372995238176751616        // =0x3cb0000000000000
	fcsel	d1, d2, d1, eq
	fmul	d0, d1, d0
	fmov	d1, x8
	fmul	d0, d0, d1
	ret
                                        // -- End function
.LCPI2_0:
	.xword	0x3f847ae147ae147b              // double 0.01
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	fmov	d2, #10.00000000
	adrp	x8, .LCPI2_0
	fcmp	d1, d2
	fcsel	d1, d2, d1, ls
	fmul	d0, d1, d0
	ldr	d1, [x8, :lo12:.LCPI2_0]
	fmul	d0, d0, d1
	ret
                                        // -- End function
