func0000000000000001:
	fmov	d2, #0.50000000
	cmp	w0, #0
	fmul	d1, d1, d2
	fcsel	d0, d0, d1, eq
	ret

.LCPI1_0:
	.xword	0x01a56e1fc2f8f359
func000000000000000a:
	adrp	x8, .LCPI1_0
	cmp	w0, #0
	ldr	d2, [x8, :lo12:.LCPI1_0]
	fmul	d1, d1, d2
	fcsel	d0, d0, d1, gt
	ret

