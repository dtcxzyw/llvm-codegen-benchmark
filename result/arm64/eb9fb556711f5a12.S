.LCPI0_0:
	.xword	0x400921fb54442d18              // double 3.1415926535897931
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	fmov	d2, #0.50000000
	adrp	x8, .LCPI0_0
	fcmp	d1, d2
	fcsel	d0, d0, d1, gt
	ldr	d1, [x8, :lo12:.LCPI0_0]
	fmul	d0, d0, d1
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	fcmp	d1, #0.0
	mov	x8, #4318952042648305664        // =0x3bf0000000000000
	fcsel	d0, d0, d1, mi
	fmov	d1, x8
	fmul	d0, d0, d1
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	fcmp	d1, #0.0
	mov	x8, #70368744177664             // =0x400000000000
	movk	x8, #16527, lsl #48
	fcsel	d0, d0, d1, lt
	fmov	d1, x8
	fmul	d0, d0, d1
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	x8, #9218868437227405312        // =0x7ff0000000000000
	fmov	d2, x8
	mov	x8, #70368744177664             // =0x400000000000
	movk	x8, #16527, lsl #48
	fcmp	d1, d2
	fcsel	d0, d0, d1, eq
	fmov	d1, x8
	fmul	d0, d0, d1
	ret
                                        // -- End function
