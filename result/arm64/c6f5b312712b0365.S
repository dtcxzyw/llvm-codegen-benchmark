func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	fdiv	s0, s0, s1
	mov	x8, #3689348814741910323        // =0x3333333333333333
	movk	x8, #16339, lsl #48
	fmov	d1, x8
	fcvt	d0, s0
	fcmp	d0, d1
	cset	w0, gt
	ret
                                        // -- End function
.LCPI1_0:
	.xword	0x3fb999999999999a              // double 0.10000000000000001
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	fdiv	s0, s0, s1
	adrp	x8, .LCPI1_0
	ldr	d1, [x8, :lo12:.LCPI1_0]
	fcvt	d0, s0
	fcmp	d0, d1
	cset	w0, mi
	ret
                                        // -- End function
.LCPI2_0:
	.xword	0x3ff004189374bc6a              // double 1.0009999999999999
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	fdiv	s0, s0, s1
	adrp	x8, .LCPI2_0
	ldr	d1, [x8, :lo12:.LCPI2_0]
	fcvt	d0, s0
	fcmp	d0, d1
	cset	w0, hi
	ret
                                        // -- End function
