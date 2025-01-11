func0000000000000004:
	mov	w8, #16
	tst	w1, #0x1
	csel	w8, w8, wzr, ne
	orr	w8, w8, w2, lsl #7
	add	w0, w8, w0
	ret

