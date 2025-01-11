func0000000000000005:
	add	w8, w0, #255
	cmp	w0, #0
	mov	w9, #224
	csel	w8, w8, w0, lt
	mov	w10, #64
	asr	w8, w8, #8
	madd	w8, w8, w9, w10
	sxtw	x0, w8
	ret

func0000000000000000:
	add	w8, w0, w0, lsr #31
	asr	w8, w8, #1
	add	w8, w8, w8, lsl #2
	add	w8, w8, #21
	sxtw	x0, w8
	ret

