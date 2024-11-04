func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	movi	d1, #0000000000000000
	fmaxnm	d0, d0, d1
	fmov	d1, #1.00000000
	fadd	d0, d0, d1
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	x8, #-9007                      // =0xffffffffffffdcd1
	movk	x8, #16367, lsl #48
	fmov	d1, x8
	mov	x8, #4372995238176751616        // =0x3cb0000000000000
	fminnm	d0, d0, d1
	fmov	d1, x8
	fadd	d0, d0, d1
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	movi	d1, #0000000000000000
	fcmp	d0, #0.0
	fcsel	d0, d0, d1, ge
	fadd	d0, d0, d1
	ret
                                        // -- End function
.LCPI3_0:
	.xword	0x3eb0c6f7a0b5ed8d              // double 9.9999999999999995E-7
func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	movi	d1, #0000000000000000
	fcmp	d0, d0
	adrp	x8, .LCPI3_0
	fcsel	d0, d0, d1, vc
	ldr	d1, [x8, :lo12:.LCPI3_0]
	fadd	d0, d0, d1
	ret
                                        // -- End function
