func000000000000000d:
	mov	w8, #4
	tst	w1, #0x1
	mov	w9, #-49
	sub	w8, w8, w2
	csel	w8, w9, w8, ne
	add	w0, w8, w0
	ret

func000000000000000c:
	mov	w8, #4
	tst	w1, #0x1
	mov	w9, #-49
	sub	w8, w8, w2
	csel	w8, w9, w8, ne
	add	w0, w8, w0
	ret

