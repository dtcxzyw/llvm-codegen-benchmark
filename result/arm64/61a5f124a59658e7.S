func0000000000000000:
	mov	w8, #13715
	movk	w8, #7047, lsl #16
	mul	w8, w0, w8
	eor	w0, w8, w1, lsr #16
	ret

func0000000000000001:
	lsl	w8, w0, #3
	sub	w8, w8, w0
	eor	w0, w8, w1, lsr #3
	ret

