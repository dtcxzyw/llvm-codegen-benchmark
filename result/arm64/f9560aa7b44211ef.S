func0000000000000000:
	and	w8, w1, w2
	tst	w8, #0x1
	mov	w8, #4866
	csel	x0, x8, x0, ne
	ret

func0000000000000002:
	and	w8, w1, w2
	tst	w8, #0x1
	mov	w8, #544
	csel	x0, x8, x0, ne
	ret

