func0000000000000000:
	sxtb	w8, w0
	ubfx	w8, w8, #10, #5
	add	w8, w0, w8
	and	w8, w8, #0xffffffe0
	sub	w0, w0, w8
	ret

