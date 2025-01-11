func0000000000000004:
	add	x8, x0, #30
	tst	w1, #0x1
	csel	x8, x8, x2, ne
	cmp	x0, x8
	cset	w0, lo
	ret

func0000000000000061:
	cmp	x2, x0
	cset	w8, eq
	bic	w0, w8, w1
	ret

func0000000000000064:
	add	x8, x0, #1, lsl #12
	tst	w1, #0x1
	csel	x8, x8, x2, ne
	cmp	x0, x8
	cset	w0, lo
	ret

func0000000000000048:
	sub	x8, x0, #384
	tst	w1, #0x1
	csel	x8, x8, x2, ne
	cmp	x0, x8
	cset	w0, hi
	ret

