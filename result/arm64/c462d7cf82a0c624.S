func0000000000000001:
	sxtb	w8, w1
	and	w0, w0, w8
	ret

func0000000000000000:
	sbfx	w8, w1, #24, #1
	and	w0, w8, w0
	ret

