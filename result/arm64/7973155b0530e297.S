func0000000000000009:
	mov	w8, #100
	mul	w8, w2, w8
	sdiv	w8, w8, w1
	add	w0, w8, w0
	ret

func0000000000000000:
	add	w8, w2, w2, lsl #2
	sdiv	w8, w8, w1
	add	w0, w8, w0
	ret

