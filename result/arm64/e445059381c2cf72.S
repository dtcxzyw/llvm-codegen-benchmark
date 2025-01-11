func0000000000000002:
	lsr	w8, w1, #8
	cmp	w8, #254
	cset	w8, ne
	bic	w0, w8, w0
	ret

func0000000000000018:
	and	w8, w1, #0xfffffffd
	cmp	w8, #1
	cset	w8, eq
	bic	w0, w8, w0
	ret

