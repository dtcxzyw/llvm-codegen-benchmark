func0000000000000012:                   // @func0000000000000012
// %bb.0:                               // %entry
	fmov	d2, #2.00000000
	fmadd	d0, d0, d2, d1
	movi	d1, #0000000000000000
	fcmp	d0, #0.0
	fcsel	d0, d1, d0, mi
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	fmov	d2, #2.00000000
	fmadd	d0, d0, d2, d1
	movi	d1, #0000000000000000
	fcmp	d0, #0.0
	fcsel	d0, d1, d0, gt
	ret
                                        // -- End function
.LCPI2_0:
	.xword	0x3e7ad7f29abcaf48              // double 9.9999999999999995E-8
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	x8, #70368744177664             // =0x400000000000
	movk	x8, #16527, lsl #48
	fmov	d2, x8
	adrp	x8, .LCPI2_0
	fmadd	d0, d0, d2, d1
	ldr	d1, [x8, :lo12:.LCPI2_0]
	fcmp	d0, d1
	fmov	d1, #1.00000000
	fcsel	d0, d1, d0, mi
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	x8, #281474968322048            // =0xffffff800000
	movk	x8, #16863, lsl #48
	fmov	d2, x8
	mov	x8, #281474972516352            // =0xffffffc00000
	movk	x8, #16863, lsl #48
	fmadd	d0, d0, d2, d1
	fmov	d1, x8
	fcmp	d0, d1
	fcsel	d0, d1, d0, gt
	ret
                                        // -- End function
