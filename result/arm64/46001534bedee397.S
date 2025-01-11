func0000000000000000:
	and	w8, w1, w2
	orr	w9, w0, #0x400
	tst	w8, #0x1
	csel	w8, w9, w0, ne
	and	w0, w8, #0x7fff
	ret

func0000000000000001:
	and	w8, w1, w2
	and	w9, w0, #0x8
	tst	w8, #0x1
	mov	w8, #8
	csel	w0, w8, w9, ne
	ret

