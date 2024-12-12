.LCPI0_0:
	.xword	0x3feccccccccccccd              // double 0.90000000000000002
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	fcmp	s0, s1
	adrp	x8, .LCPI0_0
	fcsel	s0, s0, s1, gt
	ldr	d1, [x8, :lo12:.LCPI0_0]
	fcvt	d0, s0
	fmul	d0, d0, d1
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	fcmp	s0, s1
	mov	x8, #281474974613504            // =0xffffffe00000
	movk	x8, #16879, lsl #48
	fcsel	s0, s0, s1, mi
	fmov	d1, x8
	fcvt	d0, s0
	fmul	d0, d0, d1
	ret
                                        // -- End function
