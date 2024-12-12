.LCPI0_0:
	.xword	0x3fd45f306dc9c883              // double 0.31830988618379069
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	adrp	x8, .LCPI0_0
	ldr	d2, [x8, :lo12:.LCPI0_0]
	fmul	d1, d1, d2
	fcvt	s1, d1
	fcmp	s0, s1
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	fmov	d2, #10.00000000
	fmul	d1, d1, d2
	fcvt	s1, d1
	fcmp	s0, s1
	cset	w0, mi
	ret
                                        // -- End function
.LCPI2_0:
	.xword	0x3f847ae147ae147b              // double 0.01
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	adrp	x8, .LCPI2_0
	ldr	d2, [x8, :lo12:.LCPI2_0]
	fmul	d1, d1, d2
	fcvt	s1, d1
	fcmp	s0, s1
	cset	w0, ne
	ret
                                        // -- End function
.LCPI3_0:
	.xword	0x404ca5dc1a63c1f8              // double 57.295779513082323
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	adrp	x8, .LCPI3_0
	ldr	d2, [x8, :lo12:.LCPI3_0]
	fmul	d1, d1, d2
	fcvt	s1, d1
	fcmp	s0, s1
	cset	w0, lt
	ret
                                        // -- End function
