.LCPI0_0:
	.xword	0x3fb26e978d4fdf3b              // double 0.071999999999999995
.LCPI0_1:
	.xword	0x3fedb22d0e560419              // double 0.92800000000000005
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	adrp	x8, .LCPI0_0
	adrp	x9, .LCPI0_1
	ldr	d2, [x8, :lo12:.LCPI0_0]
	ldr	d3, [x9, :lo12:.LCPI0_1]
	fsub	d1, d2, d1
	fmul	d0, d0, d3
	fadd	d0, d0, d1
	ret
                                        // -- End function
