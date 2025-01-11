.LCPI0_0:
	.xword	0x43e158e460913d00
func0000000000000002:
	adrp	x8, .LCPI0_0
	tst	w0, #0x1
	ldr	d2, [x8, :lo12:.LCPI0_0]
	fcsel	d1, d2, d1, ne
	fcmp	d1, d0
	cset	w0, mi
	ret

func0000000000000004:
	movi	d2, #0000000000000000
	tst	w0, #0x1
	fcsel	d1, d2, d1, ne
	fcmp	d1, d0
	cset	w0, gt
	ret

func0000000000000003:
	mov	x8, #4372995238176751616
	tst	w0, #0x1
	fmov	d2, x8
	fcsel	d1, d2, d1, ne
	fcmp	d1, d0
	cset	w0, lt
	ret

func0000000000000005:
	movi	d2, #0000000000000000
	tst	w0, #0x1
	fcsel	d1, d2, d1, ne
	fcmp	d1, d0
	cset	w0, hi
	ret

func0000000000000007:
	mov	x8, #9221120237041090560
	tst	w0, #0x1
	fmov	d2, x8
	fcsel	d1, d2, d1, ne
	fcmp	d1, d0
	cset	w0, ne
	ret

func000000000000000b:
	movi	d2, #0000000000000000
	tst	w0, #0x1
	fcsel	d1, d2, d1, ne
	fcmp	d1, d0
	cset	w0, le
	ret

func0000000000000008:
	movi	d2, #0000000000000000
	tst	w0, #0x1
	fcsel	d1, d2, d1, ne
	fcmp	d1, d0
	cset	w0, eq
	ret

func000000000000000c:
	fmov	d2, #1.00000000
	tst	w0, #0x1
	fcsel	d1, d2, d1, ne
	fcmp	d1, d0
	cset	w0, ge
	ret

