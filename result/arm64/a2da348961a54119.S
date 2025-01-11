func0000000000000184:
	sub	w8, w2, #48
	add	x8, x1, w8, uxtb
	cmp	x8, x0
	cset	w0, lo
	ret

func0000000000000208:
	add	w8, w2, #1
	add	x8, x1, w8, uxtb
	cmp	x8, x0
	cset	w0, hi
	ret

