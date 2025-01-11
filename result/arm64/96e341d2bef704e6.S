func0000000000000004:
	mov	x8, #4589168020290535424
	tst	w0, #0x1
	fmov	d2, x8
	fmul	d1, d1, d2
	movi	d2, #0000000000000000
	fcsel	d1, d1, d2, ne
	fcmp	d0, d1
	cset	w0, gt
	ret

.LCPI1_0:
	.xword	0x3eb0c6f7a0b5ed8d
.LCPI1_1:
	.xword	0x3ddb7cdfd9d7bdbb
func000000000000000a:
	adrp	x8, .LCPI1_0
	tst	w0, #0x1
	ldr	d2, [x8, :lo12:.LCPI1_0]
	adrp	x8, .LCPI1_1
	fmul	d1, d1, d2
	ldr	d2, [x8, :lo12:.LCPI1_1]
	fcsel	d1, d1, d2, ne
	fcmp	d0, d1
	cset	w0, ls
	ret

func0000000000000002:
	mov	x8, #4372995238176751616
	tst	w0, #0x1
	fmov	d2, x8
	mov	x8, #4503599627370496
	fmul	d1, d1, d2
	fmov	d2, x8
	fcsel	d1, d1, d2, ne
	fcmp	d0, d1
	cset	w0, mi
	ret

func0000000000000005:
	mov	x8, #4518236326159450112
	tst	w0, #0x1
	fmov	d2, x8
	fmul	d1, d1, d2
	fmov	d2, #0.50000000
	fcsel	d1, d1, d2, ne
	fcmp	d0, d1
	cset	w0, hi
	ret

func000000000000000c:
	fmov	d2, #0.50000000
	tst	w0, #0x1
	fmul	d1, d1, d2
	movi	d2, #0000000000000000
	fcsel	d1, d1, d2, ne
	fcmp	d0, d1
	cset	w0, ge
	ret

func0000000000000003:
	fmov	d2, #0.50000000
	tst	w0, #0x1
	fmul	d1, d1, d2
	movi	d2, #0000000000000000
	fcsel	d1, d1, d2, ne
	fcmp	d0, d1
	cset	w0, lt
	ret

