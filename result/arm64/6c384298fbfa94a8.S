.LCPI0_0:
	.xword	0xc01921fb54442eea              // double -6.2831853071800001
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	tst	w0, #0x1
	adrp	x8, .LCPI0_0
	fcsel	d0, d0, d1, ne
	ldr	d1, [x8, :lo12:.LCPI0_0]
	fadd	d0, d0, d1
	fneg	d0, d0
	ret
                                        // -- End function
