.LCPI0_0:
	.xword	0x3fd34413509f79fb
func0000000000000001:
	scvtf	d1, w1
	adrp	x8, .LCPI0_0
	ldr	d2, [x8, :lo12:.LCPI0_0]
	fmadd	d0, d1, d2, d0
	fcvtzs	w8, d0
	add	w8, w0, w8
	sub	w0, w8, #1
	ret

.LCPI1_0:
	.xword	0x3fd34413509f79fb
func0000000000000005:
	scvtf	d1, w1
	adrp	x8, .LCPI1_0
	ldr	d2, [x8, :lo12:.LCPI1_0]
	fmadd	d0, d1, d2, d0
	fcvtzs	w8, d0
	add	w8, w0, w8
	sub	w0, w8, #1
	ret

