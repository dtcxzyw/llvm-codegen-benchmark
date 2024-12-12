.LCPI0_0:
	.xword	0x3fefff2e48e8a71e              // double 0.99990000000000001
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fmov	d1, #1.00000000
	adrp	x8, .LCPI0_0
	tst	w0, #0x1
	fsub	d0, d1, d0
	ldr	d1, [x8, :lo12:.LCPI0_0]
	fcsel	d0, d0, d1, ne
	ret
                                        // -- End function
