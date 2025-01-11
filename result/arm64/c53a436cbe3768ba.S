func0000000000000007:
	lsr	w8, w1, #1
	and	w8, w8, #0x55555555
	sub	w8, w1, w8
	and	w8, w8, #0x33333333
	add	w0, w0, w8
	ret

func0000000000000003:
	lsr	w8, w1, #1
	and	w8, w8, #0x55555555
	sub	w8, w1, w8
	and	w8, w8, #0x33333333
	add	w0, w0, w8
	ret

