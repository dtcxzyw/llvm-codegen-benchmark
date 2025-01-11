func0000000000000000:
	orr	w8, w1, w2
	eor	w8, w8, w0
	eor	w0, w8, #0x55555555
	ret

func0000000000000001:
	orr	w8, w1, w2
	mov	w9, #99
	eor	w8, w0, w8
	eor	w0, w8, w9
	ret

