.LCPI0_0:
	.xword	0x3fb999999999999a              // double 0.10000000000000001
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	fmadd	s1, s1, s1, s2
	adrp	x8, .LCPI0_0
	fmadd	s0, s0, s0, s1
	ldr	d1, [x8, :lo12:.LCPI0_0]
	fcvt	d0, s0
	fcmp	d0, d1
	cset	w0, mi
	ret
                                        // -- End function
.LCPI1_0:
	.xword	0x3f847ae147ae147b              // double 0.01
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	fmadd	s1, s1, s1, s2
	adrp	x8, .LCPI1_0
	fmadd	s0, s0, s0, s1
	ldr	d1, [x8, :lo12:.LCPI1_0]
	fcvt	d0, s0
	fcmp	d0, d1
	cset	w0, gt
	ret
                                        // -- End function
.LCPI2_0:
	.xword	0x3f1a36e2eb1c432d              // double 1.0E-4
func0000000000000012:                   // @func0000000000000012
// %bb.0:                               // %entry
	fmadd	s1, s1, s1, s2
	adrp	x8, .LCPI2_0
	fmadd	s0, s0, s0, s1
	ldr	d1, [x8, :lo12:.LCPI2_0]
	fcvt	d0, s0
	fcmp	d0, d1
	cset	w0, mi
	ret
                                        // -- End function
.LCPI3_0:
	.xword	0x3ddb7cdfc28ae400              // double 9.9999994947575096E-11
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	fmadd	s1, s1, s1, s2
	adrp	x8, .LCPI3_0
	fmadd	s0, s0, s0, s1
	ldr	d1, [x8, :lo12:.LCPI3_0]
	fcvt	d0, s0
	fcmp	d0, d1
	cset	w0, hi
	ret
                                        // -- End function
