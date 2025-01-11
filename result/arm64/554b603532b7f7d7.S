func0000000000000000:
	mov	w8, #64
	cmp	w1, #64
	csel	w8, w1, w8, lt
	mul	w8, w8, w0
	sxtw	x0, w8
	ret

func0000000000000001:
	mov	w8, #32767
	cmp	w1, w8
	csel	w8, w1, w8, lt
	mul	w8, w8, w0
	sxtw	x0, w8
	ret

