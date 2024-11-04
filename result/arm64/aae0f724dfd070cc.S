func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	fmul	d1, d1, d2
	mov	x8, #-9223372036854775808       // =0x8000000000000000
	fcmp	d0, #0.0
	fmov	d0, x8
	fcsel	d0, d0, d1, eq
	ret
                                        // -- End function
.LCPI1_0:
	.xword	0x38aa95a5c0000000              // double 1.0000000180025095E-35
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	adrp	x8, .LCPI1_0
	fmul	d1, d1, d2
	movi	d2, #0000000000000000
	ldr	d3, [x8, :lo12:.LCPI1_0]
	fcmp	d0, d3
	fcsel	d0, d2, d1, ls
	ret
                                        // -- End function
.LCPI2_0:
	.xword	0x3eb0c6f7a0b5ed8d              // double 9.9999999999999995E-7
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	adrp	x8, .LCPI2_0
	fmul	d1, d1, d2
	ldr	d3, [x8, :lo12:.LCPI2_0]
	fcmp	d0, d3
	fcsel	d0, d3, d1, mi
	ret
                                        // -- End function
