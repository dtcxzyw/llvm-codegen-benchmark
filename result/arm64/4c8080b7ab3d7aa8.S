func0000000000000001:
	add	x8, x2, #6
	tst	w0, #0x1
	csel	x8, x8, x1, ne
	cmp	x8, #0
	cset	w0, eq
	ret

func0000000000000061:
	cmp	x1, #0
	cset	w8, eq
	bic	w0, w8, w0
	ret

func000000000000000c:
	add	x8, x2, #24
	tst	w0, #0x1
	csel	x8, x8, x1, ne
	cmp	x8, #0
	cset	w0, ne
	ret

func000000000000006c:
	cmp	x1, #0
	cset	w8, ne
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

