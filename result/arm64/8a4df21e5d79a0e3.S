func0000000000000018:
	and	w8, w2, #0xff
	cmp	w8, #137
	mov	x8, #-32
	csel	x8, x8, xzr, eq
	add	x8, x1, x8
	sub	x0, x8, x0
	ret

func000000000000001c:
	tst	w2, #0xff
	cset	w8, ne
	add	x8, x1, w8, uxtw #1
	sub	x0, x8, x0
	ret

