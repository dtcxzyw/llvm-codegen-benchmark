.LCPI0_0:
	.xword	0x3fd34413509f79fb
func0000000000000002:
	scvtf	d1, w0
	adrp	x8, .LCPI0_0
	ldr	d2, [x8, :lo12:.LCPI0_0]
	fmadd	d0, d1, d2, d0
	fcmp	d0, #0.0
	cset	w0, mi
	ret

func0000000000000004:
	scvtf	d1, w0
	fmov	d2, #2.00000000
	mov	x8, #281474972516352
	movk	x8, #16863, lsl #48
	fmadd	d0, d1, d2, d0
	fmov	d1, x8
	fcmp	d0, d1
	cset	w0, gt
	ret

func0000000000000008:
	scvtf	d1, w0
	mov	x8, #4372995238176751616
	fmov	d2, x8
	fmadd	d0, d1, d2, d0
	fcmp	d0, #0.0
	cset	w0, eq
	ret

.LCPI3_0:
	.xword	0x3e112e0be826d695
func000000000000000c:
	scvtf	d1, w0
	adrp	x8, .LCPI3_0
	ldr	d2, [x8, :lo12:.LCPI3_0]
	mov	x8, #-4548635623644200960
	fmadd	d0, d1, d2, d0
	fmov	d1, x8
	fcmp	d0, d1
	cset	w0, ge
	ret

