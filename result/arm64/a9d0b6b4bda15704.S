func0000000000000000:
	mov	x8, #4636737291354636288
	fmov	d1, #-16.00000000
	fmov	d2, x8
	fmadd	d0, d0, d1, d2
	fcvtzs	w8, d0
	add	w0, w0, w8
	ret

.LCPI1_0:
	.xword	0xbddb7cdfd9d7bdbb
.LCPI1_1:
	.xword	0x3fd34413509f79ff
func0000000000000001:
	adrp	x8, .LCPI1_0
	adrp	x9, .LCPI1_1
	ldr	d1, [x8, :lo12:.LCPI1_0]
	ldr	d2, [x9, :lo12:.LCPI1_1]
	fmadd	d0, d0, d2, d1
	fcvtzs	w8, d0
	add	w0, w0, w8
	ret

