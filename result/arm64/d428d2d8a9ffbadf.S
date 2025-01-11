func0000000000000000:
	mov	w8, #26125
	eor	w9, w1, w2
	movk	w8, #25, lsl #16
	mul	w8, w9, w8
	eor	w0, w8, w0
	ret

func0000000000000001:
	eor	w8, w1, w2
	add	w8, w8, w8, lsl #4
	eor	w0, w0, w8
	ret

