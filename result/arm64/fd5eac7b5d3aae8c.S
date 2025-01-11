func0000000000000000:
	sxtb	w8, w0
	ubfx	w8, w8, #11, #4
	add	w8, w0, w8
	and	w8, w8, #0xf0
	sub	w8, w0, w8
	sxtb	w0, w8
	ret

