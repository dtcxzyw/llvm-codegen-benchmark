func0000000000000001:
	sxtb	w8, w0
	ubfx	w8, w8, #12, #3
	add	w8, w0, w8
	and	w8, w8, #0xfffffff8
	sub	w8, w0, w8
	add	w0, w8, #48
	ret

