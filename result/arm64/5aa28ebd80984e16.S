func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fabs	d1, d1
	mov	x8, #4372995238176751616        // =0x3cb0000000000000
	fadd	d0, d1, d0
	fmov	d1, x8
	fmul	d0, d0, d1
	ret
                                        // -- End function
.LCPI1_0:
	.xword	0x3fc999999999999a              // double 0.20000000000000001
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	fabs	d1, d1
	adrp	x8, .LCPI1_0
	fadd	d0, d1, d0
	ldr	d1, [x8, :lo12:.LCPI1_0]
	fmul	d0, d0, d1
	ret
                                        // -- End function
