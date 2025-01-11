func0000000000000001:
	add	w8, w2, #21, lsl #12
	tst	w0, #0x1
	add	w8, w8, #384
	csel	w8, w8, w1, ne
	sxtw	x0, w8
	ret

func0000000000000003:
	add	w8, w2, #64
	tst	w0, #0x1
	csel	w8, w8, w1, ne
	sxtw	x0, w8
	ret

func0000000000000002:
	mov	w8, #2147483647
	tst	w0, #0x1
	add	w8, w2, w8
	csel	w8, w8, w1, ne
	sxtw	x0, w8
	ret

func0000000000000000:
	add	w8, w2, #48
	tst	w0, #0x1
	csel	w8, w8, w1, ne
	sxtw	x0, w8
	ret

