.LCPI0_0:
	.xword	0xc01921fb54442d18              // double -6.2831853071795862
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	adrp	x8, .LCPI0_0
	tst	w0, #0x1
	ldr	d2, [x8, :lo12:.LCPI0_0]
	fadd	d1, d1, d2
	fcvt	s1, d1
	fcsel	s0, s0, s1, ne
	ret
                                        // -- End function
