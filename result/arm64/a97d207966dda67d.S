func000000000000001f:
	add	w8, w2, #12
	tst	w1, #0x1
	csel	w8, w2, w8, ne
	add	w0, w8, w0
	ret

func0000000000000000:
	add	w8, w2, #2
	tst	w1, #0x1
	csel	w8, w2, w8, ne
	add	w0, w8, w0
	ret

func000000000000001b:
	mov	w8, #1
	add	w9, w2, w0
	bic	w8, w8, w1
	add	w0, w9, w8
	ret

