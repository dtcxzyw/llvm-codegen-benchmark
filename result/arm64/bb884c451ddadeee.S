.LCPI0_0:
	.xword	0x3fe999999999999a              // double 0.80000000000000004
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	fcvt	d0, s0
	adrp	x8, .LCPI0_0
	ldr	d1, [x8, :lo12:.LCPI0_0]
	mov	w8, #1135542272                 // =0x43af0000
	fmul	d0, d0, d1
	fmov	s1, w8
	fcvt	s0, d0
	fcmp	s0, s1
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	x8, #6148914691236517205        // =0x5555555555555555
	fcvt	d0, s0
	movk	x8, #16325, lsl #48
	fmov	d1, x8
	fmul	d0, d0, d1
	fcvt	s0, d0
	fcmp	s0, #0.0
	cset	w0, mi
	ret
                                        // -- End function
.LCPI2_0:
	.xword	0x3fd45f306dc9c883              // double 0.31830988618379069
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	fcvt	d0, s0
	adrp	x8, .LCPI2_0
	ldr	d1, [x8, :lo12:.LCPI2_0]
	fmul	d0, d0, d1
	fmov	s1, #1.00000000
	fcvt	s0, d0
	fcmp	s0, s1
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	fmov	s1, #-2.00000000
	fmul	s0, s0, s1
	fcmp	s0, #0.0
	cset	w0, eq
	ret
                                        // -- End function
.LCPI4_0:
	.xword	0x40581f0fae775425              // double 96.485332123310016
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	fcvt	d0, s0
	adrp	x8, .LCPI4_0
	ldr	d1, [x8, :lo12:.LCPI4_0]
	fmul	d0, d0, d1
	fcvt	s0, d0
	fcmp	s0, #0.0
	cset	w0, ne
	ret
                                        // -- End function
