func0000000000000012:                   // @func0000000000000012
// %bb.0:                               // %entry
	fadd	d0, d0, d1
	fmov	d2, #1.00000000
	fabs	d1, d0
	fcmp	d1, d2
	fcsel	d0, d2, d0, mi
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	fadd	d0, d0, d1
	mov	x8, #4372995238176751616        // =0x3cb0000000000000
	fmov	d2, x8
	fabs	d1, d0
	fcmp	d1, d2
	fcsel	d0, d2, d0, mi
	ret
                                        // -- End function
.LCPI2_0:
	.xword	0x38aa95a5c0000000              // double 1.0000000180025095E-35
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	fadd	d0, d0, d1
	adrp	x8, .LCPI2_0
	movi	d3, #0000000000000000
	ldr	d2, [x8, :lo12:.LCPI2_0]
	fabs	d1, d0
	fcmp	d1, d2
	fcsel	d0, d3, d0, ls
	ret
                                        // -- End function
