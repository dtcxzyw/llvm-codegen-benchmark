func0000000000000001:
	tst	w1, #0x1
	csel	w8, w0, w2, ne
	and	w8, w8, #0x2
	bfxil	w8, w0, #0, #1
	mov	x0, x8
	ret

func0000000000000000:
	tst	w1, #0x1
	and	w9, w0, #0x10
	csel	w8, w0, w2, ne
	and	w8, w8, #0xfffffeff
	orr	w0, w9, w8
	ret

