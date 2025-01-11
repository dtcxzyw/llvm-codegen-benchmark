func0000000000000006:
	and	w8, w1, #0xff00
	add	w8, w0, w8, lsr #8
	ubfx	w0, w8, #1, #15
	ret

func0000000000000000:
	and	w8, w1, #0xff80
	add	w8, w0, w8, lsr #7
	ubfx	w0, w8, #2, #14
	ret

