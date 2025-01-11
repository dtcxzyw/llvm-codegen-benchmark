.LCPI0_0:
	.xword	0x3fd34413509f79fb
func0000000000000008:
	adrp	x8, .LCPI0_0
	and	w9, w0, #0x1
	ldr	d2, [x8, :lo12:.LCPI0_0]
	fmadd	d0, d0, d2, d1
	fcvtzs	w8, d0
	sub	w8, w8, w9
	cmp	w8, #22
	cset	w0, hi
	ret

.LCPI1_0:
	.xword	0x3fd34413509f79fb
func0000000000000028:
	adrp	x8, .LCPI1_0
	and	w9, w0, #0x1
	ldr	d2, [x8, :lo12:.LCPI1_0]
	fmadd	d0, d0, d2, d1
	fcvtzs	w8, d0
	sub	w8, w8, w9
	cmp	w8, #22
	cset	w0, hi
	ret

