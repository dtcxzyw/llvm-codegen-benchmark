func0000000000000013:
	lsr	w8, w2, #16
	and	w8, w8, #0xff00
	mul	w8, w1, w8
	add	w0, w0, w8, lsr #31
	ret

func0000000000000000:
	ubfx	w8, w2, #9, #15
	mul	w8, w8, w1
	add	w0, w0, w8, lsr #15
	ret

