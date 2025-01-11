func000000000000001e:
	add	w8, w0, w1, uxtb
	add	w8, w8, #2
	lsr	w0, w8, #2
	ret

func0000000000000000:
	add	w8, w0, w1, uxtb
	sub	w8, w8, #1
	lsr	w0, w8, #3
	ret

