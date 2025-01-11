func0000000000000001:
	add	w8, w0, #1
	sxtb	w9, w8
	ubfx	w9, w9, #11, #4
	add	w9, w8, w9
	and	w9, w9, #0xf0
	sub	w8, w8, w9
	sxtb	w0, w8
	ret

