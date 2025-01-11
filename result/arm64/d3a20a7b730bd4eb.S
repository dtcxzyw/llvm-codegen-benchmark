.LCPI0_0:
	.xword	0x3fd34413509f79fb
func0000000000000001:
	adrp	x8, .LCPI0_0
	ldr	d2, [x8, :lo12:.LCPI0_0]
	fmadd	d0, d0, d2, d1
	fcvtzs	w8, d0
	add	w8, w0, w8
	sub	w0, w8, #1
	ret

.LCPI1_0:
	.xword	0x3fd34413509f79fb
func0000000000000005:
	adrp	x8, .LCPI1_0
	ldr	d2, [x8, :lo12:.LCPI1_0]
	fmadd	d0, d0, d2, d1
	fcvtzs	w8, d0
	add	w8, w0, w8
	sub	w0, w8, #1
	ret

.LCPI2_0:
	.xword	0x3fd287a7636f4361
func0000000000000004:
	adrp	x8, .LCPI2_0
	ldr	d2, [x8, :lo12:.LCPI2_0]
	fmadd	d0, d0, d2, d1
	fcvtzs	w8, d0
	add	w8, w0, w8
	add	w0, w8, #99
	ret

