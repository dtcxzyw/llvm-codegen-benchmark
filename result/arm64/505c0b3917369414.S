func000000000000018c:
	tst	x1, #0xfffffffffffffffb
	cset	w8, ne
	tst	x0, #0xfffffffffffffffb
	cset	w9, ne
	eor	w0, w9, w8
	ret

func000000000000002c:
	tst	x1, #0xfffffffffffffffb
	cset	w8, eq
	tst	x0, #0xfffffffffffffffb
	cset	w9, ne
	eor	w0, w9, w8
	ret

func0000000000000021:
	mov	x8, #2305843005455597567
	bics	xzr, x8, x1
	cset	w8, eq
	tst	x0, #0x20000000
	cset	w9, eq
	eor	w0, w9, w8
	ret

func0000000000000181:
	cmp	x1, #1
	cset	w8, hi
	cmp	x0, #2
	cset	w9, lo
	eor	w0, w9, w8
	ret

