.LCPI0_0:
	.xword	0x3fd45f306dc9c883              // double 0.31830988618379069
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	fcvt	d1, s1
	adrp	x8, .LCPI0_0
	ldr	d2, [x8, :lo12:.LCPI0_0]
	fmul	d1, d1, d2
	fcvt	s1, d1
	fcmp	s1, s0
	cset	w0, mi
	ret
                                        // -- End function
.LCPI1_0:
	.xword	0x3f847ae147ae147b              // double 0.01
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	fcvt	d1, s1
	adrp	x8, .LCPI1_0
	ldr	d2, [x8, :lo12:.LCPI1_0]
	fmul	d1, d1, d2
	fcvt	s1, d1
	fcmp	s1, s0
	cset	w0, gt
	ret
                                        // -- End function
