.LCPI0_0:
	.xword	0x3feec709dc3a03fd              // double 0.96179669392597555
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fsub	d1, d1, d2
	adrp	x8, .LCPI0_0
	fsub	d0, d0, d1
	ldr	d1, [x8, :lo12:.LCPI0_0]
	fmul	d0, d0, d1
	ret
                                        // -- End function
