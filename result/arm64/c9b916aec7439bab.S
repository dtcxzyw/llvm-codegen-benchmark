func000000000000000b:
	and	w8, w2, #0x55555555
	sub	w8, w1, w8
	lsr	w8, w8, #2
	and	w8, w8, #0x33333333
	add	w0, w8, w0
	ret

func0000000000000003:
	and	w8, w2, #0x55555555
	sub	w8, w1, w8
	lsr	w8, w8, #2
	and	w8, w8, #0x33333333
	add	w0, w8, w0
	ret

