func0000000000000008:
	tst	w0, #0x1
	csel	w8, w1, w2, ne
	add	w8, w8, w8, lsl #1
	lsl	w0, w8, #1
	ret

func000000000000000f:
	tst	w0, #0x1
	mov	w9, #1000
	csel	w8, w1, w2, ne
	mul	w0, w8, w9
	ret

func0000000000000001:
	tst	w0, #0x1
	csel	w8, w1, w2, ne
	add	w0, w8, w8, lsl #1
	ret

