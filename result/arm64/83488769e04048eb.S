func0000000000000004:
	movi	d2, #0000000000000000
	tst	w0, #0x1
	fcsel	d1, d2, d1, ne
	fcmp	d0, d1
	cset	w0, gt
	ret

func0000000000000002:
	mov	x8, #4503599627370496
	tst	w0, #0x1
	fmov	d2, x8
	fcsel	d1, d2, d1, ne
	fcmp	d0, d1
	cset	w0, mi
	ret

func0000000000000003:
	movi	d2, #0000000000000000
	tst	w0, #0x1
	fcsel	d1, d2, d1, ne
	fcmp	d0, d1
	cset	w0, lt
	ret

.LCPI3_0:
	.xword	0x3f66719f3601671a
func0000000000000005:
	adrp	x8, .LCPI3_0
	tst	w0, #0x1
	ldr	d2, [x8, :lo12:.LCPI3_0]
	fcsel	d1, d2, d1, ne
	fcmp	d0, d1
	cset	w0, hi
	ret

func0000000000000008:
	movi	d2, #0000000000000000
	tst	w0, #0x1
	fcsel	d1, d2, d1, ne
	fcmp	d0, d1
	cset	w0, eq
	ret

func0000000000000007:
	mov	x8, #9221120237041090560
	tst	w0, #0x1
	fmov	d2, x8
	fcsel	d1, d2, d1, ne
	fcmp	d0, d1
	cset	w0, ne
	ret

func000000000000000e:
	movi	d2, #0000000000000000
	tst	w0, #0x1
	fcsel	d1, d2, d1, ne
	fcmp	d0, d1
	cset	w0, vc
	ret

func000000000000000c:
	movi	d2, #0000000000000000
	tst	w0, #0x1
	fcsel	d1, d2, d1, ne
	fcmp	d0, d1
	cset	w0, ge
	ret

func000000000000000a:
	movi	d2, #0000000000000000
	tst	w0, #0x1
	fcsel	d1, d2, d1, ne
	fcmp	d0, d1
	cset	w0, ls
	ret

