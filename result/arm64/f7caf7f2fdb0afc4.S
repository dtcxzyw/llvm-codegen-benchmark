.LCPI0_0:
	.xword	0xc051ad7bc01366b8              // double -70.710678118654755
.LCPI0_1:
	.xword	0x3ff6a09e667f3bcd              // double 1.4142135623730951
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	adrp	x8, .LCPI0_0
	adrp	x9, .LCPI0_1
	ldr	d3, [x8, :lo12:.LCPI0_0]
	ldr	d4, [x9, :lo12:.LCPI0_1]
	fmadd	d1, d1, d3, d2
	fmul	d0, d0, d4
	fmov	d2, #2.00000000
	fmadd	d0, d0, d2, d1
	ret
                                        // -- End function
