func0000000000000000:
	eor	w8, w1, w1, lsr #30
	mov	w9, #26125
	movk	w9, #25, lsl #16
	mul	w8, w8, w9
	eor	w0, w8, w0
	ret

func0000000000000001:
	eor	w8, w1, w1, lsr #22
	add	w8, w8, w8, lsl #4
	eor	w0, w0, w8
	ret

