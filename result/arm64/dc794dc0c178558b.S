.LCPI0_0:
	.xword	0x3fe999999999999a              // double 0.80000000000000004
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	scvtf	d0, w1
	adrp	x8, .LCPI0_0
	ldr	d1, [x8, :lo12:.LCPI0_0]
	fmul	d0, d0, d1
	fcvtzs	w8, d0
	sub	w0, w8, w0
	ret
                                        // -- End function
.LCPI1_0:
	.xword	0x40234413509f79ff              // double 9.6329598612473983
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	scvtf	d0, w1
	adrp	x8, .LCPI1_0
	ldr	d1, [x8, :lo12:.LCPI1_0]
	fmul	d0, d0, d1
	fcvtzs	w8, d0
	sub	w0, w8, w0
	ret
                                        // -- End function
