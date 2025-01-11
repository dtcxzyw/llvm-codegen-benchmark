func0000000000000000:
	lsl	w9, w1, #1
	mov	w8, #31
	tst	w0, #0x1
	sub	w9, w9, #1
	csel	w0, w9, w8, ne
	ret

func0000000000000001:
	lsl	w9, w1, #4
	mov	w8, #24
	tst	w0, #0x1
	add	w9, w9, #40
	csel	w0, w9, w8, ne
	ret

