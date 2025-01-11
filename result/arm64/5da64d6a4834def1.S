func0000000000000000:
	mov	w8, #1
	bic	w8, w8, w1
	add	w0, w0, w8
	ret

func0000000000000006:
	add	w8, w0, #4
	tst	w1, #0x1
	csel	w0, w0, w8, ne
	ret

func0000000000000004:
	add	w8, w0, #207
	tst	w1, #0x1
	csel	w0, w0, w8, ne
	ret

func0000000000000002:
	mov	w8, #1
	bic	w8, w8, w1
	sub	w0, w0, w8
	ret

