func0000000000000006:
	sub	x8, x1, x2
	add	x8, x8, #128
	cmp	x8, x0
	cset	w0, lt
	ret

func0000000000000004:
	sub	x8, x1, x2
	sub	x8, x8, #24
	cmp	x8, x0
	cset	w0, lo
	ret

