.LCPI0_0:
	.xword	0x3fd34413509f79fb
func0000000000000002:
	adrp	x8, .LCPI0_0
	ldr	d2, [x8, :lo12:.LCPI0_0]
	fmadd	d0, d0, d2, d1
	fcmp	d0, #0.0
	cset	w8, mi
	and	w0, w8, w0
	ret

.LCPI1_0:
	.xword	0x3e112e0be826d695
func000000000000000c:
	adrp	x8, .LCPI1_0
	ldr	d2, [x8, :lo12:.LCPI1_0]
	mov	x8, #-4548635623644200960
	fmadd	d0, d0, d2, d1
	fmov	d1, x8
	fcmp	d0, d1
	cset	w8, ge
	and	w0, w8, w0
	ret

func0000000000000008:
	fmov	d2, #2.00000000
	fmadd	d0, d0, d2, d1
	fcmp	d0, #0.0
	cset	w8, eq
	and	w0, w8, w0
	ret

.LCPI3_0:
	.xword	0xbfc999999999999a
func0000000000000004:
	adrp	x8, .LCPI3_0
	ldr	d2, [x8, :lo12:.LCPI3_0]
	fmadd	d0, d0, d2, d1
	fcmp	d0, #0.0
	cset	w8, gt
	and	w0, w0, w8
	ret

