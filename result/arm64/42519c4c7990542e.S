func0000000000000020:
	cmp	x2, #32
	cset	w8, hi
	tst	w1, w8
	mov	x8, #-256
	csel	x8, x8, xzr, ne
	add	x0, x0, x8
	ret

func0000000000000021:
	cmp	x2, #32
	cset	w8, hi
	tst	w1, w8
	mov	x8, #-256
	csel	x8, x8, xzr, ne
	add	x0, x8, x0
	ret

func0000000000000030:
	cmp	x2, #0
	cset	w8, ne
	tst	w1, w8
	mov	w8, #500
	csel	x8, x8, xzr, ne
	add	x0, x0, x8
	ret

func0000000000000004:
	cmn	x2, #1
	cset	w8, eq
	tst	w8, w1
	mov	w8, #500
	csel	x8, x8, xzr, ne
	add	x0, x0, x8
	ret

