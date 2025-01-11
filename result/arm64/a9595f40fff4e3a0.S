func0000000000000003:
	fmov	d2, #1.00000000
	tst	w0, #0x1
	fcsel	d1, d1, d2, ne
	fmul	d0, d0, d1
	fcmp	d0, #0.0
	cset	w0, lt
	ret

.LCPI1_0:
	.xword	0x54b249ad2594c37d
func0000000000000004:
	fmov	d2, #1.00000000
	tst	w0, #0x1
	adrp	x8, .LCPI1_0
	fcsel	d1, d1, d2, ne
	fmul	d0, d1, d0
	ldr	d1, [x8, :lo12:.LCPI1_0]
	fcmp	d0, d1
	cset	w0, gt
	ret

func0000000000000001:
	fmov	d2, #1.00000000
	tst	w0, #0x1
	fcsel	d1, d1, d2, ne
	fmul	d0, d1, d0
	fcmp	d0, d0
	cset	w0, vs
	ret

func0000000000000005:
	fmov	d2, #1.00000000
	tst	w0, #0x1
	fcsel	d1, d1, d2, ne
	fmul	d0, d1, d0
	fcmp	d0, d2
	cset	w0, hi
	ret

func0000000000000002:
	movi	d2, #0000000000000000
	tst	w0, #0x1
	mov	x8, #281474972516352
	movk	x8, #16863, lsl #48
	fcsel	d1, d1, d2, ne
	fmul	d0, d0, d1
	fmov	d1, x8
	fcmp	d0, d1
	cset	w0, mi
	ret

func000000000000000e:
	movi	d2, #0000000000000000
	tst	w0, #0x1
	fcsel	d1, d1, d2, ne
	fmul	d0, d1, d0
	fcmp	d0, d0
	cset	w0, vc
	ret

