.LCPI0_0:
	.xword	0x401921fb54442d18              // double 6.2831853071795862
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fmov	s1, #-0.25000000
	adrp	x8, .LCPI0_0
	fadd	s0, s0, s1
	ldr	d1, [x8, :lo12:.LCPI0_0]
	fcvt	d0, s0
	fmul	d0, d0, d1
	ret
                                        // -- End function
