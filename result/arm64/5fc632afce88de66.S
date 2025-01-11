func0000000000000000:
	and	w8, w1, #0xffff
	cmp	w0, w8
	csel	w8, w0, w8, lt
	sxtw	x0, w8
	ret

