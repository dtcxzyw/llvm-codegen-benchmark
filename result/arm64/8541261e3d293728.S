.LCPI0_0:
	.xword	0x401921fb54442d18              // double 6.2831853071795862
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	fcmp	d1, d0
	adrp	x8, .LCPI0_0
	fcsel	d0, d0, d1, gt
	ldr	d1, [x8, :lo12:.LCPI0_0]
	fdiv	d0, d0, d1
	ret
                                        // -- End function
