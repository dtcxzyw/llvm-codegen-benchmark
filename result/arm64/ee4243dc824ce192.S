.LCPI0_0:
	.xword	0x3fe3c6ef372fe950              // double 0.6180339887498949
.LCPI0_1:
	.xword	0x3fd8722191a02d60              // double 0.3819660112501051
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	adrp	x8, .LCPI0_0
	tst	w0, #0x1
	ldr	d2, [x8, :lo12:.LCPI0_0]
	adrp	x8, .LCPI0_1
	ldr	d3, [x8, :lo12:.LCPI0_1]
	fmul	d2, d0, d2
	fmadd	d1, d1, d3, d2
	fcsel	d0, d0, d1, ne
	ret
                                        // -- End function
