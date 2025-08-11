func0000000000000001:
	and	w8, w1, #0x1
	cmp	w1, #0
	cneg	w8, w8, mi
	add	w8, w0, w8
	sxtw	x0, w8
	ret

