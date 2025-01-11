func0000000000000022:
	fcmp	d0, d1
	movi	d2, #0000000000000000
	fcsel	d0, d0, d1, mi
	tst	w0, #0x1
	fmov	d1, #1.00000000
	fcsel	d0, d0, d2, ne
	fminnm	d0, d0, d1
	ret

func0000000000000044:
	fcmp	d1, d0
	mov	x8, #281200098803712
	movk	x8, #16607, lsl #48
	fcsel	d0, d0, d1, gt
	fmov	d1, x8
	tst	w0, #0x1
	fcsel	d0, d0, d1, ne
	fmov	d1, #1.00000000
	fcmp	d0, #0.0
	fcsel	d0, d0, d1, gt
	ret

.LCPI2_0:
	.xword	0x3f1a36e2eb1c432d
.LCPI2_1:
	.xword	0x3feccccccccccccd
func0000000000000042:
	fcmp	d0, d1
	adrp	x8, .LCPI2_0
	fcsel	d0, d0, d1, gt
	ldr	d1, [x8, :lo12:.LCPI2_0]
	tst	w0, #0x1
	adrp	x8, .LCPI2_1
	fcsel	d0, d0, d1, ne
	ldr	d1, [x8, :lo12:.LCPI2_1]
	fminnm	d0, d0, d1
	ret

