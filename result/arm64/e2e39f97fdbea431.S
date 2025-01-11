func0000000000000000:
	tst	w2, #0x1
	mov	w8, #-48
	mov	w9, #-87
	csel	w8, w9, w8, ne
	add	w8, w8, w1
	orr	w0, w0, w8
	ret

func0000000000000001:
	tst	w2, #0x1
	mov	w8, #-48
	mov	w9, #-55
	csel	w8, w9, w8, ne
	add	w8, w8, w1
	orr	w0, w8, w0
	ret

func0000000000000004:
	tst	w2, #0x1
	mov	w8, #-128
	csel	w8, w8, wzr, ne
	add	w8, w1, w8
	orr	w0, w8, w0
	ret

