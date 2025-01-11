func0000000000000180:
	add	w8, w2, #73
	add	w9, w1, w0
	add	w8, w9, w8, lsr #6
	add	w0, w8, #2
	ret

func0000000000000000:
	mov	w8, #31161
	add	w10, w1, w0
	movk	w8, #40503, lsl #16
	add	w9, w2, w8
	add	w9, w10, w9, lsr #2
	add	w0, w9, w8
	ret

