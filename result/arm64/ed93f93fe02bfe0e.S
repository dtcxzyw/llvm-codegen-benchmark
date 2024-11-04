func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	fabs	d0, d0
	fmov	d1, #-1.00000000
	fadd	d0, d0, d1
	fabs	d0, d0
	ret
                                        // -- End function
.LCPI1_0:
	.xword	0xc01921fb54442d18              // double -6.2831853071795862
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fabs	d0, d0
	adrp	x8, .LCPI1_0
	ldr	d1, [x8, :lo12:.LCPI1_0]
	fadd	d0, d0, d1
	fabs	d0, d0
	ret
                                        // -- End function
