func0000000000000000:
	add	w8, w0, w0, lsl #1
	sxtw	x0, w8
	ret

func0000000000000001:
	add	w8, w0, w0, lsl #2
	sxtw	x0, w8
	ret

func0000000000000002:
	mov	w8, #16843009
	mul	w8, w0, w8
	sxtw	x0, w8
	ret

