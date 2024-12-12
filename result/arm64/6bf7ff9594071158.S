.LCPI0_0:
	.xword	0x3feec709dc3a03fd              // double 0.96179669392597555
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fsub	d1, d1, d2
	adrp	x8, .LCPI0_0
	ldr	d2, [x8, :lo12:.LCPI0_0]
	fmul	d1, d1, d2
	fsub	d0, d1, d0
	ret
                                        // -- End function
