.LCPI0_0:
	.xword	0x400c5bf891b4ef6a              // double 3.5449077018110318
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fmul	d1, d1, d2
	adrp	x8, .LCPI0_0
	fmul	d0, d1, d0
	ldr	d1, [x8, :lo12:.LCPI0_0]
	fdiv	d0, d0, d1
	ret
                                        // -- End function
