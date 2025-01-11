func0000000000000038:
	tst	w2, #0x1
	mov	w8, #-55
	mov	w9, #-48
	csel	w8, w9, w8, ne
	add	w8, w8, w1
	orr	w0, w0, w8, lsl #4
	ret

func0000000000000028:
	tst	w2, #0x1
	mov	w8, #-87
	mov	w9, #-48
	csel	w8, w9, w8, ne
	add	w8, w8, w1
	orr	w0, w0, w8, lsl #4
	ret

func0000000000000000:
	tst	w2, #0x1
	mov	w8, #126
	cinc	w8, w8, eq
	add	w8, w8, w1
	orr	w0, w0, w8, lsl #1
	ret

