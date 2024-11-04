.LCPI0_0:
	.xword	0x3f9eb851eb851eb8              // double 0.029999999999999999
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	adrp	x8, .LCPI0_0
	ldr	d2, [x8, :lo12:.LCPI0_0]
	fmul	d1, d1, d2
	fcvt	s1, d1
	fadd	s0, s1, s0
	fmov	s1, #0.50000000
	fcmp	s0, s1
	cset	w0, gt
	ret
                                        // -- End function
.LCPI1_0:
	.xword	0x3fd45f306dc9c883              // double 0.31830988618379069
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	adrp	x8, .LCPI1_0
	ldr	d2, [x8, :lo12:.LCPI1_0]
	mov	w8, #1135869952                 // =0x43b40000
	fmul	d1, d1, d2
	fcvt	s1, d1
	fadd	s0, s1, s0
	fmov	s1, w8
	fcmp	s0, s1
	cset	w0, mi
	ret
                                        // -- End function
.LCPI2_0:
	.xword	0x3fd45f306dc9c883              // double 0.31830988618379069
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	adrp	x8, .LCPI2_0
	ldr	d2, [x8, :lo12:.LCPI2_0]
	mov	w8, #1135869952                 // =0x43b40000
	fmul	d1, d1, d2
	fcvt	s1, d1
	fadd	s0, s1, s0
	fmov	s1, w8
	fcmp	s0, s1
	cset	w0, ge
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	x8, #4463067230724161536        // =0x3df0000000000000
	fmov	d2, x8
	fmul	d1, d1, d2
	fcvt	s1, d1
	fadd	s0, s1, s0
	fmov	s1, #1.00000000
	fcmp	s0, s1
	cset	w0, lt
	ret
                                        // -- End function
