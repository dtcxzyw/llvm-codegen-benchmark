.LCPI0_0:
	.xword	0x3ee4f8b588e368f1              // double 1.0000000000000001E-5
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fabs	s0, s0
	adrp	x8, .LCPI0_0
	ldr	d1, [x8, :lo12:.LCPI0_0]
	fcvt	d0, s0
	fadd	d0, d0, d1
	ret
                                        // -- End function
.LCPI1_0:
	.xword	0x3ff921fb54442d18              // double 1.5707963267948966
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	fabs	s0, s0
	adrp	x8, .LCPI1_0
	ldr	d1, [x8, :lo12:.LCPI1_0]
	fcvt	d0, s0
	fadd	d0, d0, d1
	ret
                                        // -- End function
