func0000000000000008:
	add	w8, w1, w1, lsl #2
	lsl	w8, w8, #1
	sdiv	w0, w8, w0
	ret

func0000000000000000:
	mov	w8, #200
	mul	w8, w1, w8
	sdiv	w0, w8, w0
	ret

