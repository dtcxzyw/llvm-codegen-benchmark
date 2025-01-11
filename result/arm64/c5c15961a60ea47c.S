func0000000000000005:
	lsr	w8, w1, w2
	and	w8, w8, #0x1
	add	w8, w8, w0
	sub	w0, w8, #1
	ret

func0000000000000004:
	lsr	w8, w1, w2
	add	w8, w0, w8, uxtb
	sub	w0, w8, #1
	ret

