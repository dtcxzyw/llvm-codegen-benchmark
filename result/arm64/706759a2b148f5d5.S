func0000000000000004:
	and	w8, w2, #0xfff
	tst	w1, #0x1
	mov	w9, #4095
	sub	w8, w8, #1
	csel	w8, w9, w8, ne
	add	w0, w0, w8
	ret

func0000000000000035:
	and	w8, w2, #0x7ff
	tst	w1, #0x1
	mov	w9, #-1076
	sub	w8, w8, #1077
	csel	w8, w9, w8, ne
	add	w0, w0, w8
	ret

