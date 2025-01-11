func0000000000000001:
	and	x8, x0, #0xff
	add	x0, x8, w1, sxtw
	ret

func0000000000000005:
	sxtw	x8, w0
	add	x0, x8, w1, uxtb
	ret

