func0000000000000005:
	add	w8, w1, #7
	cmp	w1, #0
	csel	w8, w8, w1, lt
	lsr	w8, w8, #3
	mul	w8, w8, w0
	lsl	w0, w8, #3
	ret

