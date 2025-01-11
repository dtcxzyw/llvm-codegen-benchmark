func0000000000000009:
	mov	w8, #2
	tst	w2, #0x1
	cinc	w8, w8, eq
	add	w8, w8, w1
	ubfiz	w8, w8, #1, #3
	orr	w0, w8, w0
	ret

func0000000000000001:
	mov	w8, #2
	tst	w2, #0x1
	cinc	w8, w8, ne
	add	w8, w1, w8
	ubfiz	w8, w8, #16, #8
	orr	w0, w0, w8
	ret

