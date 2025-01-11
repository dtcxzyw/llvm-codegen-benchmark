func0000000000000001:
	sub	w8, w0, #1
	and	w8, w8, #0xfffffff8
	sxtw	x8, w8
	add	x0, x8, #8
	ret

