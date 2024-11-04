.LCPI0_0:
	.xword	0x3ff028f5c28f5c29              // double 1.01
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	scvtf	d1, w1
	adrp	x8, .LCPI0_0
	tst	w0, #0x1
	fdiv	d0, d1, d0
	ldr	d1, [x8, :lo12:.LCPI0_0]
	fcsel	d0, d1, d0, ne
	ret
                                        // -- End function
