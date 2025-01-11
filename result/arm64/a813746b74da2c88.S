func0000000000000019:
	and	w8, w0, #0x3ff
	add	w8, w8, w1, uxtb
	lsr	w8, w8, #6
	sub	w0, w8, #1
	ret

func000000000000001b:
	and	w8, w0, #0x3ff
	add	w8, w8, w1, uxtb
	lsr	w8, w8, #6
	add	w0, w8, #246
	ret

