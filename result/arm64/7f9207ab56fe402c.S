func0000000000000000:
	add	w8, w1, w1, lsl #2
	tst	w0, #0x1
	lsl	w8, w8, #1
	csel	w0, w8, w1, ne
	ret

func0000000000000001:
	add	w8, w1, w1, lsl #2
	tst	w0, #0x1
	lsl	w8, w8, #1
	csel	w0, w8, w1, ne
	ret

func0000000000000003:
	mov	w8, #1000
	tst	w0, #0x1
	mul	w8, w1, w8
	csel	w0, w8, w1, ne
	ret

