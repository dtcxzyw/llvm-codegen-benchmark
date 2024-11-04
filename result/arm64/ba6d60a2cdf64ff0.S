func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	mov	x8, #4636737291354636288        // =0x4059000000000000
	fcmp	d0, #0.0
	fmov	d2, x8
	fmul	d1, d1, d2
	movi	d2, #0000000000000000
	fcsel	d0, d1, d2, ne
	ret
                                        // -- End function
.LCPI1_0:
	.xword	0x3f1a36e2eb1c432d              // double 1.0E-4
.LCPI1_1:
	.xword	0x3f50624dd2f1a9fc              // double 0.001
.LCPI1_2:
	.xword	0x3eb0c6f7a0b5ed8d              // double 9.9999999999999995E-7
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	adrp	x8, .LCPI1_0
	ldr	d2, [x8, :lo12:.LCPI1_0]
	adrp	x8, .LCPI1_1
	ldr	d3, [x8, :lo12:.LCPI1_1]
	adrp	x8, .LCPI1_2
	fmul	d1, d1, d2
	fcmp	d0, d3
	ldr	d0, [x8, :lo12:.LCPI1_2]
	fcsel	d0, d1, d0, gt
	ret
                                        // -- End function
func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	movi	d2, #0000000000000000
	fcmp	d0, d0
	fmul	d1, d1, d2
	fcsel	d0, d1, d2, vc
	ret
                                        // -- End function
.LCPI3_0:
	.xword	0x3fe45f306dc9c883              // double 0.63661977236758138
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	adrp	x8, .LCPI3_0
	fmov	d3, #1.00000000
	ldr	d2, [x8, :lo12:.LCPI3_0]
	fmul	d1, d1, d2
	movi	d2, #0000000000000000
	fcmp	d0, d3
	fcsel	d0, d1, d2, ls
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	mov	x8, #6148914691236517205        // =0x5555555555555555
	movi	d3, #0000000000000000
	movk	x8, #16325, lsl #48
	fmov	d2, x8
	mov	x8, #9218868437227405312        // =0x7ff0000000000000
	fmul	d1, d1, d2
	fmov	d2, x8
	fcmp	d0, d2
	fcsel	d0, d1, d3, mi
	fcsel	d0, d1, d0, gt
	ret
                                        // -- End function
