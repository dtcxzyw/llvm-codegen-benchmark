func0000000000000000:
	add	w8, w1, #7
	cmp	w1, #0
	csel	w8, w8, w1, mi
	lsr	w8, w8, #3
	mul	w8, w0, w8
	lsl	w0, w8, #3
	ret

func0000000000000005:
	add	w8, w1, #63
	cmp	w1, #0
	csel	w8, w8, w1, mi
	lsr	w8, w8, #6
	mul	w8, w0, w8
	lsl	w0, w8, #6
	ret

