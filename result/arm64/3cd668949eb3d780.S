func000000000000001e:
	add	w8, w0, w2, uxtb
	add	w8, w8, w1, uxtb
	lsr	w0, w8, #8
	ret

func0000000000000000:
	add	w8, w0, w2, uxtb
	add	w8, w8, w1, uxtb
	lsr	w0, w8, #3
	ret

