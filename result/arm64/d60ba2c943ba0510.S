func0000000000000064:
	add	x8, x2, #1
	cmp	x8, x0
	cset	w8, lo
	bic	w0, w8, w1
	ret

func0000000000000061:
	add	x8, x2, #1
	cmp	x8, x0
	cset	w8, eq
	orr	w8, w1, w8
	and	w0, w8, #0x1
	ret

func000000000000006c:
	add	x8, x2, #1
	cmp	x8, x0
	cset	w8, ne
	bic	w0, w8, w1
	ret

func0000000000000008:
	add	x8, x2, #1
	cmp	x8, x0
	cset	w8, hi
	bic	w0, w8, w1
	ret

