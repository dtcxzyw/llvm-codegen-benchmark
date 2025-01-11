func000000000000001e:
	add	w8, w1, w2
	orr	w9, w0, #0xff0000
	mul	w0, w9, w8
	ret

func0000000000000010:
	orr	w8, w2, #0x8
	add	w9, w0, w1
	mul	w0, w9, w8
	ret

func0000000000000000:
	orr	w8, w2, #0x1
	add	w9, w0, w1
	mul	w0, w9, w8
	ret

