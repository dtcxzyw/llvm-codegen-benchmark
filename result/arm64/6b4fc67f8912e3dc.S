func0000000000000001:
	orr	w8, w0, #0x20
	and	w8, w8, #0xff
	sub	w0, w8, #87
	ret

func000000000000000f:
	sxtb	w8, w0
	add	w0, w8, #3
	ret

