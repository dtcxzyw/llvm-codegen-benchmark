.LCPI0_0:
	.xword	0x3feca4a8c0000000              // double 0.89509999752044677
.LCPI0_1:
	.xword	0xbfc4a8c160000000              // double -0.16140000522136688
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	adrp	x8, .LCPI0_0
	ldr	d3, [x8, :lo12:.LCPI0_0]
	adrp	x8, .LCPI0_1
	fmadd	d1, d1, d3, d2
	ldr	d2, [x8, :lo12:.LCPI0_1]
	fmadd	d0, d0, d2, d1
	fcvt	s0, d0
	ret
                                        // -- End function
