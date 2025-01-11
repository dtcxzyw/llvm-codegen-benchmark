func0000000000000000:
	tst	w1, #0x1
	mov	w8, #11
	csel	w8, w8, w2, ne
	sub	w8, w8, w0
	and	w0, w8, #0x1f
	ret

func0000000000000001:
	tst	w1, #0x1
	mov	w8, #8192
	csel	w8, w8, w2, ne
	sub	w8, w8, w0
	and	w0, w8, #0xffff
	ret

