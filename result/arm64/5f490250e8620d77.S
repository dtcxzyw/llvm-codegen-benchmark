func0000000000000063:
	mov	w8, #13
	tst	x2, x8
	cset	w8, ne
	and	w8, w1, w8
	add	x0, x0, x8
	ret

func0000000000000060:
	and	x8, x2, #0x3e
	cmp	x8, #60
	cset	w8, ne
	and	w8, w1, w8
	add	x0, x0, x8
	ret

