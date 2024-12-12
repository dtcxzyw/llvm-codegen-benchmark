.LCPI0_0:
	.xword	0x403b2147ae147ae1              // double 27.129999999999999
.LCPI0_1:
	.xword	0x3fb999999999999a              // double 0.10000000000000001
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	adrp	x8, .LCPI0_0
	ldr	d2, [x8, :lo12:.LCPI0_0]
	adrp	x8, .LCPI0_1
	fadd	d1, d1, d2
	fdiv	d0, d0, d1
	ldr	d1, [x8, :lo12:.LCPI0_1]
	fsub	d0, d1, d0
	ret
                                        // -- End function
