func0000000000000000:
	and	w8, w1, #0xffffff9f
	tst	w0, #0x1
	orr	w9, w8, #0x18
	csel	w0, w9, w8, ne
	ret

func0000000000000001:
	mov	w8, #2
	and	w9, w1, #0x1
	tst	w0, #0x1
	bfxil	w8, w1, #0, #1
	csel	w0, w8, w9, ne
	ret

