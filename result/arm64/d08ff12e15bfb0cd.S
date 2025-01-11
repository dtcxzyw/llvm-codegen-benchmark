func0000000000000000:
	and	w8, w2, #0x1fffffff
	sub	w8, w8, w1
	add	w8, w8, w0
	sxtw	x0, w8
	ret

func0000000000000004:
	and	w8, w2, #0x7ffff
	sub	w8, w8, w1
	add	w8, w0, w8
	sxtw	x0, w8
	ret

