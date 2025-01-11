func0000000000000002:
	fmov	d2, #1.00000000
	mov	x8, #4895412794951729152
	fsub	d1, d2, d1
	fdiv	d0, d0, d1
	fmov	d1, x8
	fcmp	d0, d1
	cset	w0, mi
	ret

.LCPI1_0:
	.xword	0x3fb999999999999a
func0000000000000004:
	fmov	d2, #0.50000000
	adrp	x8, .LCPI1_0
	fsub	d1, d2, d1
	fdiv	d0, d0, d1
	ldr	d1, [x8, :lo12:.LCPI1_0]
	fcmp	d0, d1
	cset	w0, gt
	ret

