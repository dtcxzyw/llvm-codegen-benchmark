func0000000000000002:
	tst	w1, #0x1
	mov	w8, #11
	csel	w8, w8, w2, ne
	sub	w0, w8, w0
	ret

func0000000000000000:
	mov	w8, #39
	tst	w1, #0x1
	movk	w8, #1, lsl #16
	csel	w8, w8, w2, ne
	sub	w0, w8, w0
	ret

