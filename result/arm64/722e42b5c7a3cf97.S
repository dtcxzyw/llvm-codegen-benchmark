func0000000000000004:
	fmov	d2, #5.00000000
	fmul	d1, d1, d2
	fmul	d1, d1, d1
	fcmp	d1, d0
	cset	w0, gt
	ret

.LCPI1_0:
	.xword	0x3f92f684bda12f68
func0000000000000002:
	adrp	x8, .LCPI1_0
	ldr	d2, [x8, :lo12:.LCPI1_0]
	fmul	d1, d1, d2
	fmul	d1, d1, d1
	fcmp	d1, d0
	cset	w0, mi
	ret

func0000000000000005:
	mov	x8, #4841369599423283200
	fmov	d2, x8
	fmul	d1, d1, d2
	fmul	d1, d1, d1
	fcmp	d1, d0
	cset	w0, hi
	ret

