func0000000000000004:
	and	w8, w2, #0xff
	cmp	w1, #0
	csel	w8, w8, w1, eq
	mul	w8, w0, w8
	sxtw	x0, w8
	ret

