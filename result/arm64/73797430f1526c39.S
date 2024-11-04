.LCPI0_0:
	.xword	0x3fe6a09e667f3bcd              // double 0.70710678118654757
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	adrp	x8, .LCPI0_0
	ldr	d1, [x8, :lo12:.LCPI0_0]
	fmul	d0, d0, d1
	movi	d1, #0000000000000000
	fmul	d1, d0, d1
	fmul	d0, d0, d1
	ret
                                        // -- End function
