func0000000000000009:
	mov	w8, #251
	tst	w1, #0x1
	and	w8, w2, w8
	csel	w8, w0, w8, ne
	orr	w0, w8, #0x4
	ret

func000000000000000d:
	mov	w8, #251
	tst	w1, #0x1
	and	w8, w2, w8
	csel	w8, w0, w8, ne
	orr	w0, w8, #0x4
	ret

