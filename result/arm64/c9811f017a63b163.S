func0000000000000000:
	eor	w8, w1, w2
	mov	w9, #5221
	add	w8, w0, w8
	movk	w9, #59185, lsl #16
	ror	w8, w8, #20
	add	w0, w8, w9
	ret

func0000000000000004:
	eor	w8, w1, w2
	mov	w9, #31129
	add	w8, w0, w8
	movk	w9, #23170, lsl #16
	ror	w8, w8, #2
	add	w0, w8, w9
	ret

