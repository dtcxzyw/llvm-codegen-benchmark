func0000000000000001:
	and	w8, w1, #0x7ffffffe
	sub	w8, w0, w8
	sxtw	x0, w8
	ret

func0000000000000000:
	sub	w8, w0, w1, uxtb
	sxtw	x0, w8
	ret

