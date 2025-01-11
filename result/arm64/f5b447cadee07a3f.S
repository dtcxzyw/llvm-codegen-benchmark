func0000000000000003:
	add	w9, w1, #32
	mov	w8, #32
	tst	w0, #0x1
	and	x9, x9, #0xf8
	csel	x0, x8, x9, ne
	ret

func0000000000000000:
	add	w8, w1, #7
	tst	w0, #0x1
	and	x8, x8, #0xfffffff8
	csel	x0, xzr, x8, ne
	ret

