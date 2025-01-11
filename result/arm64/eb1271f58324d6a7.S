func0000000000000001:
	sxtb	w8, w0
	ubfx	w8, w8, #10, #5
	add	w8, w0, w8
	sxtb	w8, w8
	ubfx	x0, x8, #5, #8
	ret

func0000000000000000:
	and	w8, w0, #0x80
	add	w8, w0, w8, lsr #7
	sxtb	w8, w8
	ubfx	x0, x8, #1, #8
	ret

