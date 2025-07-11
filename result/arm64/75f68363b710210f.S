func0000000000000005:
	add	w9, w1, w1, lsl #1
	mov	w8, #1
	tst	w0, #0x1
	csinc	w0, w8, w9, ne
	ret

func0000000000000000:
	mov	w8, #40
	mov	w9, #456
	tst	w0, #0x1
	madd	w8, w1, w8, w9
	csel	w0, w9, w8, ne
	ret

func000000000000000f:
	add	w9, w1, w1, lsl #1
	mov	w8, #16
	tst	w0, #0x1
	add	w9, w9, #16
	csel	w0, w8, w9, ne
	ret

