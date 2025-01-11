func0000000000000000:
	mov	w8, #-113
	orr	w9, w1, #0xffffff80
	tst	w0, #0x1
	csel	w0, w9, w8, ne
	ret

func0000000000000001:
	mov	w8, #10
	tst	w0, #0x1
	orr	w9, w1, w8
	csel	w0, w9, w8, ne
	ret

