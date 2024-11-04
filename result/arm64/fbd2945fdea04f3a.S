.LCPI0_0:
	.xword	0x4202a05f20000000              // double 1.0E+10
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	scvtf	d0, w0
	adrp	x8, .LCPI0_0
	ldr	d1, [x8, :lo12:.LCPI0_0]
	fdiv	d0, d1, d0
	fmov	d1, #0.50000000
	fadd	d0, d0, d1
	ret
                                        // -- End function
