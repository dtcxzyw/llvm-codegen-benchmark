.LCPI0_0:
	.xword	0x3fd34413509f79fb
func0000000000000002:
	scvtf	d1, w1
	adrp	x8, .LCPI0_0
	ldr	d2, [x8, :lo12:.LCPI0_0]
	fmadd	d0, d1, d2, d0
	fcmp	d0, #0.0
	cset	w8, mi
	and	w0, w8, w0
	ret

.LCPI1_0:
	.xword	0x3e112e0be826d695
func000000000000000c:
	scvtf	d1, w1
	adrp	x8, .LCPI1_0
	ldr	d2, [x8, :lo12:.LCPI1_0]
	mov	x8, #-4548635623644200960
	fmadd	d0, d1, d2, d0
	fmov	d1, x8
	fcmp	d0, d1
	cset	w8, ge
	and	w0, w8, w0
	ret

