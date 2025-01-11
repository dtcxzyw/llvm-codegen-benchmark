func0000000000000002:
	mov	w8, #100
	mul	w8, w1, w8
	sdiv	w0, w8, w0
	ret

func0000000000000000:
	lsl	w8, w1, #16
	sub	w8, w8, w1
	sdiv	w0, w8, w0
	ret

