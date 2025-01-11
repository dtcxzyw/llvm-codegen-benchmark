func0000000000000005:
	and	w8, w1, w2
	sub	w9, w0, #21, lsl #12
	sub	w9, w9, #384
	tst	w8, #0x1
	csel	w0, w0, w9, ne
	ret

func0000000000000000:
	and	w8, w1, w2
	add	w9, w0, #21
	tst	w8, #0x1
	csel	w8, w9, w0, ne
	add	w0, w8, #8
	ret

