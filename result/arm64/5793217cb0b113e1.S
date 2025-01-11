func0000000000000001:
	and	w8, w1, w2
	tst	w8, #0x1
	cneg	w0, w0, ne
	ret

func0000000000000003:
	mov	w8, #2
	and	w9, w1, w2
	sub	w8, w8, w0
	tst	w9, #0x1
	csel	w0, w8, w0, ne
	ret

