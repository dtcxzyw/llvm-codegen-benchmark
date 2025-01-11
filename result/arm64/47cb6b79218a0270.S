func0000000000000003:
	add	w8, w0, #7
	cmp	w0, #0
	mov	w9, #1
	csel	w8, w8, w0, lt
	asr	w8, w8, #3
	orr	w0, w9, w8, lsl #1
	ret

func0000000000000007:
	add	w8, w0, #31
	cmp	w0, #0
	csel	w8, w8, w0, lt
	orr	w0, w8, #0x1f
	ret

