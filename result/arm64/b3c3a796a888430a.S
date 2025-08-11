func0000000000000003:
	add	w8, w0, #7
	cmp	w0, #0
	mov	w9, #1
	csel	w8, w8, w0, mi
	asr	w8, w8, #3
	orr	w8, w9, w8, lsl #1
	sxtw	x0, w8
	ret

