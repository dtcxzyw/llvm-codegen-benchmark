func0000000000000000:
	mov	w8, #26125
	movk	w8, #25, lsl #16
	mul	w8, w2, w8
	eor	w8, w8, w1
	add	w0, w0, w8
	ret

func0000000000000001:
	add	w8, w2, w2, lsl #3
	eor	w8, w1, w8
	add	w0, w8, w0
	ret

