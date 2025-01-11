func00000000000000a0:
	eor	w8, w2, #0xff
	mul	w9, w1, w2
	madd	w8, w0, w8, w9
	add	w0, w8, w8, lsl #8
	ret

func00000000000000fe:
	eor	w8, w1, #0xff
	mul	w9, w1, w2
	madd	w8, w8, w0, w9
	mov	w9, #32897
	mul	w0, w8, w9
	ret

func00000000000000ff:
	eor	w8, w2, #0xff
	mul	w9, w1, w2
	madd	w8, w8, w0, w9
	add	w0, w8, w8, lsl #8
	ret

