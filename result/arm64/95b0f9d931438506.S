func0000000000000061:
	add	x8, x2, #24
	cmp	x1, x8
	cset	w8, eq
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func000000000000006c:
	add	x8, x2, #80
	cmp	x1, x8
	cset	w8, ne
	bic	w0, w8, w0
	ret

func0000000000000044:
	sub	x8, x2, #8
	cmp	x1, x8
	cset	w8, lo
	bic	w0, w8, w0
	ret

func000000000000000c:
	sub	x8, x2, #8
	cmp	x1, x8
	cset	w8, ne
	bic	w0, w8, w0
	ret

