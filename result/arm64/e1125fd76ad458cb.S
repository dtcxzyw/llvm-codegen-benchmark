func0000000000000001:
	mov	x9, #4503599627370496
	mov	x10, #1
	mov	w8, #32832
	fmov	d0, x9
	fmov	d1, x10
	tst	w0, w8
	fcsel	d0, d1, d0, eq
	ret

.LCPI1_0:
	.xword	0x3ee4f8b588e368f1
func0000000000000018:
	adrp	x8, .LCPI1_0
	fmov	d0, #1.00000000
	and	w9, w0, #0x7
	ldr	d1, [x8, :lo12:.LCPI1_0]
	cmp	w9, #4
	fcsel	d0, d1, d0, hi
	ret

