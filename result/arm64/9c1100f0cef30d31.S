func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fmov	d2, #3.00000000
	fmadd	d0, d0, d2, d1
	fabs	d0, d0
	ret
                                        // -- End function
.LCPI1_0:
	.xword	0x400a52ffd1dcd706              // double 3.290527
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	adrp	x8, .LCPI1_0
	ldr	d2, [x8, :lo12:.LCPI1_0]
	fmadd	d0, d0, d2, d1
	fabs	d0, d0
	ret
                                        // -- End function
