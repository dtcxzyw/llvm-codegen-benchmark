func0000000000000001:
	mov	w8, #16
	tst	w0, #0x1
	mov	w9, #112
	orr	w8, w8, w1, lsl #5
	csel	w0, w8, w9, ne
	ret

