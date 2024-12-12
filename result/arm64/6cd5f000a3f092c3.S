.LCPI0_0:
	.xword	0xc01921fb54442eea              // double -6.2831853071800001
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	fsub	d1, d1, d2
	adrp	x8, .LCPI0_0
	fcmp	d1, #0.0
	fcsel	d0, d0, d1, mi
	ldr	d1, [x8, :lo12:.LCPI0_0]
	fadd	d0, d0, d1
	ret
                                        // -- End function
.LCPI1_0:
	.xword	0x3ff921fb54442d18              // double 1.5707963267948966
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	fsub	d1, d1, d2
	adrp	x8, .LCPI1_0
	ldr	d2, [x8, :lo12:.LCPI1_0]
	fcmp	d1, d2
	fcsel	d0, d0, d1, gt
	fadd	d0, d0, d2
	ret
                                        // -- End function
