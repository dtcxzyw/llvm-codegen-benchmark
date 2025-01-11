func0000000000000001:
	sub	x8, x2, x0
	cmn	x8, w1, uxtw
	cset	w0, eq
	ret

func0000000000000208:
	sub	x8, x2, x0
	add	x8, x8, w1, uxtw
	lsr	x8, x8, #32
	cmp	x8, #0
	cset	w0, ne
	ret

func0000000000000008:
	sub	x8, x2, x0
	add	x8, x8, w1, uxtw
	tst	x8, #0xffffffffffff0000
	cset	w0, ne
	ret

func0000000000000201:
	sub	x8, x2, x0
	cmn	x8, w1, uxtw
	cset	w0, eq
	ret

