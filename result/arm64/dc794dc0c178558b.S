.LCPI0_0:
	.xword	0x3fe999999999999a
func0000000000000001:
	scvtf	d0, w1
	adrp	x8, .LCPI0_0
	ldr	d1, [x8, :lo12:.LCPI0_0]
	fmul	d0, d0, d1
	fcvtzs	w8, d0
	sub	w0, w8, w0
	ret

.LCPI1_0:
	.xword	0x40234413509f79ff
func0000000000000000:
	scvtf	d0, w1
	adrp	x8, .LCPI1_0
	ldr	d1, [x8, :lo12:.LCPI1_0]
	fmul	d0, d0, d1
	fcvtzs	w8, d0
	sub	w0, w8, w0
	ret

