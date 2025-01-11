func0000000000000005:
	and	w8, w0, #0xff
	add	w0, w8, w1, sxtb
	ret

func0000000000000001:
	sxtb	w8, w0
	add	w0, w8, w1, uxtb
	ret

