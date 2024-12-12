.LCPI0_0:
	.xword	0x3ff921fb54442d18              // double 1.5707963267948966
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	adrp	x8, .LCPI0_0
	tst	w0, #0x1
	ldr	d2, [x8, :lo12:.LCPI0_0]
	fadd	d1, d1, d2
	fcvt	s1, d1
	fcsel	s0, s1, s0, ne
	ret
                                        // -- End function
