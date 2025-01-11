func0000000000000024:
	sxtb	w8, w0
	add	w8, w8, w1, uxtb
	cmp	w8, #256
	cset	w0, lo
	ret

func0000000000000026:
	sxtb	w8, w0
	add	w8, w8, w1, uxtb
	lsr	w0, w8, #31
	ret

