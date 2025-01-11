func0000000000000074:
	add	w8, w0, w1, uxtb
	sub	w8, w8, #128
	cmp	w8, #2048
	cset	w0, lo
	ret

func0000000000000078:
	add	w8, w0, w1, uxtb
	sub	w8, w8, #48
	cmp	w8, #31
	cset	w0, hi
	ret

