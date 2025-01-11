func0000000000000020:
	eor	w8, w2, #0xff
	madd	w8, w1, w8, w0
	add	w0, w8, w8, lsl #8
	ret

func000000000000003e:
	eor	w8, w2, #0xff
	mov	w9, #32897
	madd	w8, w8, w1, w0
	mul	w0, w8, w9
	ret

func000000000000003f:
	eor	w8, w2, #0xff
	madd	w8, w8, w1, w0
	add	w0, w8, w8, lsl #8
	ret

