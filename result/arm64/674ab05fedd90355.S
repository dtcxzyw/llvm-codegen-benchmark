func0000000000000003:
	add	w8, w1, #13
	tst	w0, #0x1
	csel	w0, w8, w1, ne
	ret

func0000000000000010:
	mov	w8, #-2147483647
	tst	w0, #0x1
	add	w8, w1, w8
	csel	w0, w8, w1, ne
	ret

func000000000000000b:
	add	w8, w1, #244, lsl #12
	tst	w0, #0x1
	add	w8, w8, #576
	csel	w0, w8, w1, ne
	ret

