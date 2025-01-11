func0000000000000002:
	tst	w2, #0x1
	mov	w8, #-48
	mov	w9, #-55
	csel	w8, w9, w8, ne
	add	w8, w8, w0
	orr	w0, w8, w1, lsl #4
	ret

func000000000000000a:
	tst	w2, #0x1
	mov	w8, #-87
	mov	w9, #-48
	csel	w8, w9, w8, ne
	add	w8, w8, w0
	orr	w0, w8, w1, lsl #4
	ret

