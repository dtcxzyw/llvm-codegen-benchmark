func0000000000000001:
	and	w8, w1, #0x300000
	tst	w0, #0x1
	csel	x0, xzr, x8, ne
	ret

func0000000000000000:
	mov	w8, #256
	and	w9, w1, #0xffffff80
	tst	w0, #0x1
	csel	x0, x8, x9, ne
	ret

