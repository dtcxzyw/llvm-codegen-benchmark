.LCPI0_0:
	.xword	0x400921fb54442d18              // double 3.1415926535897931
.LCPI0_1:
	.xword	0x3feffffde7210be9              // double 0.99999899999999997
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	adrp	x8, .LCPI0_0
	ldr	d1, [x8, :lo12:.LCPI0_0]
	adrp	x8, .LCPI0_1
	fdiv	d0, d0, d1
	ldr	d1, [x8, :lo12:.LCPI0_1]
	fmul	d0, d0, d1
	fmov	d1, #4.00000000
	fmul	d0, d0, d1
	ret
                                        // -- End function
