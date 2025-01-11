func0000000000000028:
	mov	w8, #8388480
	add	w8, w1, w8
	add	w0, w0, w8, lsr #24
	ret

func0000000000000020:
	add	w8, w1, #64
	add	w0, w0, w8, lsr #7
	ret

func0000000000000000:
	add	w8, w1, #16
	add	w0, w0, w8, lsr #3
	ret

