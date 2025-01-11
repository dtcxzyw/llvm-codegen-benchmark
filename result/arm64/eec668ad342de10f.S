func0000000000000000:
	eor	w8, w1, w2
	mov	w9, #35814
	add	w8, w0, w8
	movk	w9, #20642, lsl #16
	add	w0, w8, w9
	ret

func000000000000000c:
	eor	w8, w0, w1
	add	w8, w2, w8
	add	w0, w8, #1
	ret

