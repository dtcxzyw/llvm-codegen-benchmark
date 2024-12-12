.LCPI0_0:
	.xword	0xbfe921fb40000000              // double -0.78539812564849853
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	ucvtf	d1, x0
	adrp	x8, .LCPI0_0
	ldr	d2, [x8, :lo12:.LCPI0_0]
	fmul	d1, d1, d2
	fadd	d0, d0, d1
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ucvtf	d1, x0
	fadd	d1, d1, d1
	fsub	d0, d0, d1
	ret
                                        // -- End function
