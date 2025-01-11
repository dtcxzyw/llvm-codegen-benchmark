func0000000000000003:
	and	w8, w1, w2
	tst	w8, #0x1
	mov	w8, #1
	cinc	x8, x8, ne
	add	x0, x8, x0
	ret

func0000000000000000:
	and	w8, w1, w2
	mov	w9, #4
	tst	w8, #0x1
	mov	w8, #8
	csel	x8, x9, x8, ne
	add	x0, x8, x0
	ret

