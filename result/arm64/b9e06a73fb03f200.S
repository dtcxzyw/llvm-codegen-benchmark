func000000000000000a:
	mov	x8, #4372995238176751616
	tst	w0, #0x1
	fmov	d2, x8
	fmul	d1, d1, d2
	fcsel	d1, d1, d2, ne
	fcmp	d0, d1
	cset	w0, ls
	ret

func0000000000000002:
	mov	x8, #7378697629483820646
	tst	w0, #0x1
	movk	x8, #49154, lsl #48
	fmov	d2, x8
	mov	x8, #7378697629483820646
	movk	x8, #49170, lsl #48
	fmul	d1, d1, d2
	fmov	d2, x8
	fcsel	d1, d1, d2, ne
	fcmp	d0, d1
	cset	w0, mi
	ret

.LCPI2_0:
	.xword	0x3ff6a09e667f3bcd
func0000000000000003:
	adrp	x8, .LCPI2_0
	tst	w0, #0x1
	ldr	d2, [x8, :lo12:.LCPI2_0]
	fmul	d1, d1, d2
	movi	d2, #0000000000000000
	fcsel	d1, d1, d2, ne
	fcmp	d0, d1
	cset	w0, lt
	ret

