func0000000000000000:
	and	w8, w0, w1
	tst	w8, #0x1
	mov	w8, #2
	cinc	x8, x8, ne
	add	x0, x2, x8
	ret

func000000000000000f:
	and	w8, w0, w1
	mov	w9, #12
	tst	w8, #0x1
	mov	w8, #4
	csel	x8, x9, x8, ne
	add	x0, x2, x8
	ret

