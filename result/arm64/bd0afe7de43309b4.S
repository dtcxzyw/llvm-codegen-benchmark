.LCPI0_0:
	.xword	0x400921fb54442d18              // double 3.1415926535897931
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	adrp	x8, .LCPI0_0
	fcvt	s2, d2
	ldr	d3, [x8, :lo12:.LCPI0_0]
	fcmp	d1, d3
	fcsel	s0, s2, s0, lt
	ret
                                        // -- End function
.LCPI1_0:
	.xword	0xc00921fb54442d18              // double -3.1415926535897931
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	adrp	x8, .LCPI1_0
	fcvt	s2, d2
	ldr	d3, [x8, :lo12:.LCPI1_0]
	fcmp	d1, d3
	fcsel	s0, s2, s0, mi
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	fcvt	s2, d2
	fcmp	d1, #0.0
	fcsel	s0, s2, s0, ne
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	fmov	d3, #10.00000000
	fcvt	s2, d2
	fcmp	d1, d3
	fcsel	s0, s2, s0, gt
	ret
                                        // -- End function
