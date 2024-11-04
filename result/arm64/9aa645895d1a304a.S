.LCPI0_0:
	.xword	0x3fe6e147ae147ae1              // double 0.71499999999999997
.LCPI0_1:
	.xword	0x3fc1eb851eb851ec              // double 0.14000000000000001
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	adrp	x8, .LCPI0_0
	adrp	x9, .LCPI0_1
	ldr	d2, [x8, :lo12:.LCPI0_0]
	ldr	d3, [x9, :lo12:.LCPI0_1]
	fadd	d1, d1, d2
	fmul	d0, d0, d3
	fadd	d0, d0, d1
	ret
                                        // -- End function
