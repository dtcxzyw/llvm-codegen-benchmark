func0000000000000037:
	lsl	w8, w2, #8
	tst	w1, #0x1
	sub	w9, w8, #8, lsl #12
	csel	w8, w9, w8, ne
	add	w0, w8, w0
	ret

func000000000000003f:
	lsl	w8, w2, #3
	tst	w1, #0x1
	add	w9, w8, #8
	csel	w8, w9, w8, ne
	add	w0, w0, w8
	ret

func0000000000000000:
	lsl	w8, w2, #2
	mov	w9, #10240
	tst	w1, #0x1
	movk	w9, #61035, lsl #16
	add	w9, w8, w9
	csel	w8, w9, w8, ne
	add	w0, w0, w8
	ret

