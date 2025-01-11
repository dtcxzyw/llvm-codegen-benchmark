func0000000000000004:
	cmp	x1, x2
	cset	w8, lo
	tst	w0, w8
	mov	w8, #32
	csel	x0, x8, xzr, ne
	ret

func0000000000000009:
	cmp	x1, x2
	cset	w8, hs
	tst	w8, w0
	mov	w8, #32
	csel	x0, x8, xzr, ne
	ret

func000000000000000c:
	cmp	x1, x2
	cset	w8, ne
	tst	w8, w0
	mov	w8, #8192
	csel	x0, xzr, x8, ne
	ret

