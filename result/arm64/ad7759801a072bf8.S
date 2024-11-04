.LCPI0_0:
	.xword	0x406fffff2e48e8a7              // double 255.9999
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fmov	d2, #-1.00000000
	tst	w0, #0x1
	adrp	x8, .LCPI0_0
	fadd	d1, d1, d2
	fcsel	d0, d1, d0, ne
	ldr	d1, [x8, :lo12:.LCPI0_0]
	fmul	d0, d0, d1
	ret
                                        // -- End function
