.LCPI0_0:
	.xword	0x3ff5ee685db76b3c              // double 1.3707050000000001
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fcvt	d1, s1
	adrp	x8, .LCPI0_0
	ldr	d2, [x8, :lo12:.LCPI0_0]
	fmadd	d0, d1, d2, d0
	fcvtzs	w0, d0
	ret
                                        // -- End function
