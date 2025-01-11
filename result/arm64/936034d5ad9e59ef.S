func0000000000000002:
	lsl	w8, w1, #5
	sub	w8, w8, w1
	sdiv	w0, w0, w8
	ret

func0000000000000006:
	mov	w8, #1000
	mul	w8, w1, w8
	sdiv	w0, w0, w8
	ret

func0000000000000000:
	add	w8, w1, w1, lsl #2
	sdiv	w0, w0, w8
	ret

