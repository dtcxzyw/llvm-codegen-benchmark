func0000000000000000:
	add	w8, w0, #31
	cmp	w0, #0
	csel	w8, w8, w0, mi
	lsr	w8, w8, #5
	add	w0, w8, #10
	ret

func0000000000000005:
	add	w8, w0, #15
	cmp	w0, #0
	csel	w8, w8, w0, mi
	lsr	w8, w8, #4
	sub	w0, w8, #3
	ret

