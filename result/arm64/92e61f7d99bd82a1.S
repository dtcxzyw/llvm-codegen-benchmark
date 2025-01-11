.LCPI0_0:
	.xword	0x3fc68a288b60c8b3
.LCPI0_1:
	.xword	0x3fd287a7636f4361
.LCPI0_2:
	.xword	0x3fd34413509f79fb
func0000000000000000:
	adrp	x8, .LCPI0_0
	adrp	x9, .LCPI0_1
	ldr	d2, [x8, :lo12:.LCPI0_0]
	ldr	d3, [x9, :lo12:.LCPI0_1]
	adrp	x8, .LCPI0_2
	fmadd	d1, d1, d3, d2
	ldr	d2, [x8, :lo12:.LCPI0_2]
	fmadd	d0, d0, d2, d1
	fcvtzs	w8, d0
	add	w0, w0, w8
	ret

.LCPI1_0:
	.xword	0x3fc68a288b60c8b3
.LCPI1_1:
	.xword	0x3fd287a7636f4361
.LCPI1_2:
	.xword	0x3fd34413509f79fb
func0000000000000001:
	adrp	x8, .LCPI1_0
	adrp	x9, .LCPI1_1
	ldr	d2, [x8, :lo12:.LCPI1_0]
	ldr	d3, [x9, :lo12:.LCPI1_1]
	adrp	x8, .LCPI1_2
	fmadd	d1, d1, d3, d2
	ldr	d2, [x8, :lo12:.LCPI1_2]
	fmadd	d0, d0, d2, d1
	fcvtzs	w8, d0
	add	w0, w0, w8
	ret

