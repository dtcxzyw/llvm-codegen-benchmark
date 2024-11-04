.LCPI0_0:
	.xword	0x3f1a36e2eb1c432d              // double 1.0E-4
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	adrp	x8, .LCPI0_0
	fcmp	d0, #0.0
	ldr	d2, [x8, :lo12:.LCPI0_0]
	mov	x8, #281474439839744            // =0xffffe0000000
	movk	x8, #18415, lsl #48
	fmul	d1, d1, d2
	fdiv	d1, d1, d0
	fmov	d0, x8
	fcsel	d0, d1, d0, ne
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	x8, #4636737291354636288        // =0x4059000000000000
	fcmp	d0, #0.0
	fmov	d2, x8
	fmul	d1, d1, d2
	movi	d2, #0000000000000000
	fdiv	d1, d1, d0
	fcsel	d0, d1, d2, gt
	ret
                                        // -- End function
