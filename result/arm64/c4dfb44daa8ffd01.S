.LCPI0_0:
	.xword	0x3feff7ced916872b              // double 0.99899999999999999
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	fmadd	s0, s0, s1, s2
	adrp	x8, .LCPI0_0
	ldr	d1, [x8, :lo12:.LCPI0_0]
	fcvt	d0, s0
	fcmp	d0, d1
	cset	w0, mi
	ret
                                        // -- End function
.LCPI1_0:
	.xword	0xbe45798ee2308c3a              // double -1.0E-8
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	fmadd	s0, s0, s1, s2
	adrp	x8, .LCPI1_0
	ldr	d1, [x8, :lo12:.LCPI1_0]
	fcvt	d0, s0
	fcmp	d0, d1
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	fmadd	s0, s0, s1, s2
	fmov	s1, #1.00000000
	fcmp	s0, s1
	cset	w0, gt
	ret
                                        // -- End function
.LCPI3_0:
	.xword	0x3feccccccccccccd              // double 0.90000000000000002
func0000000000000012:                   // @func0000000000000012
// %bb.0:                               // %entry
	fmadd	s0, s0, s1, s2
	adrp	x8, .LCPI3_0
	ldr	d1, [x8, :lo12:.LCPI3_0]
	fcvt	d0, s0
	fcmp	d0, d1
	cset	w0, mi
	ret
                                        // -- End function
