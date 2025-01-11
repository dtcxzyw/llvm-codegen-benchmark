.LCPI0_0:
	.xword	0x3fd34413509f79fb
func0000000000000000:
	scvtf	d1, w1
	adrp	x8, .LCPI0_0
	and	w9, w0, #0x1
	ldr	d2, [x8, :lo12:.LCPI0_0]
	fmadd	d0, d1, d2, d0
	fcvtzs	w8, d0
	sub	w0, w8, w9
	ret

.LCPI1_0:
	.xword	0x3fd34413509f79fb
func0000000000000001:
	scvtf	d1, w1
	adrp	x8, .LCPI1_0
	and	w9, w0, #0x1
	ldr	d2, [x8, :lo12:.LCPI1_0]
	fmadd	d0, d1, d2, d0
	fcvtzs	w8, d0
	sub	w0, w8, w9
	ret

