func000000000000000c:
	mov	w8, #16036
	movk	w8, #51201, lsl #16
	add	w8, w2, w8
	eor	w8, w1, w8
	add	w0, w8, w0
	ret

func0000000000000008:
	mov	w8, #30238
	movk	w8, #32405, lsl #16
	add	w8, w2, w8
	eor	w8, w1, w8
	add	w0, w8, w0
	ret

func0000000000000000:
	mov	w8, #34375
	movk	w8, #25032, lsl #16
	add	w8, w2, w8
	eor	w8, w8, w1
	add	w0, w0, w8
	ret

