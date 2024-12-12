.LCPI0_0:
	.xword	0x400921fb54442d18              // double 3.1415926535897931
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fmov	d1, #0.50000000
	adrp	x8, .LCPI0_0
	fmul	d0, d0, d1
	fmov	d1, #-30.00000000
	fadd	d0, d0, d1
	ldr	d1, [x8, :lo12:.LCPI0_0]
	fmul	d0, d0, d1
	ret
                                        // -- End function
