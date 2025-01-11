func0000000000000000:
	mov	w8, #48887
	movk	w8, #65261, lsl #16
	sub	w8, w8, w2
	eor	w8, w8, w1
	add	w0, w0, w8
	ret

func0000000000000004:
	neg	w8, w2
	eor	w8, w1, w8
	add	w0, w8, w0
	ret

