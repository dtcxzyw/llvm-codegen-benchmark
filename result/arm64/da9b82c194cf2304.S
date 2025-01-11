func0000000000000001:
	and	w8, w0, w1
	mov	w9, w2
	tst	w8, #0x1
	mov	w8, #2097152
	csel	x0, x8, x9, ne
	ret

func0000000000000000:
	and	w8, w0, w1
	mov	w9, w2
	tst	w8, #0x1
	csel	x0, xzr, x9, ne
	ret

