func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	x8, #9218868437227405312        // =0x7ff0000000000000
	fcmp	d0, #0.0
	fmov	d2, x8
	mov	x8, #9221120237041090560        // =0x7ff8000000000000
	fmov	d0, x8
	fmul	d1, d1, d2
	fcsel	d0, d0, d1, eq
	ret
                                        // -- End function
.LCPI1_0:
	.xword	0x3eb0c6f7a0b5ed8d              // double 9.9999999999999995E-7
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	x8, #70368744177664             // =0x400000000000
	fcmp	d0, #0.0
	movk	x8, #16527, lsl #48
	fmov	d2, x8
	adrp	x8, .LCPI1_0
	ldr	d0, [x8, :lo12:.LCPI1_0]
	fmul	d1, d1, d2
	fcsel	d0, d0, d1, mi
	ret
                                        // -- End function
.LCPI2_0:
	.xword	0x3fe921fb54442d18              // double 0.78539816339744828
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	adrp	x8, .LCPI2_0
	fcmp	d0, #0.0
	ldr	d2, [x8, :lo12:.LCPI2_0]
	fmul	d1, d1, d2
	fcsel	d0, d2, d1, gt
	ret
                                        // -- End function
