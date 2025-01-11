func000000000000000f:
	ubfx	w8, w1, #5, #21
	umull	x0, w0, w8
	ret

func0000000000000007:
	lsr	w8, w1, #3
	and	w8, w8, #0x1ffffffc
	umull	x0, w8, w0
	ret

