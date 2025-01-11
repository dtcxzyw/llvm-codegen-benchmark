func000000000000007e:
	add	w8, w1, w2, uxtb
	add	w8, w0, w8
	add	w8, w8, #7
	lsr	w0, w8, #4
	ret

func000000000000003a:
	add	w8, w0, w2, uxtb
	add	w8, w1, w8
	sub	w8, w8, #56
	lsr	w0, w8, #3
	ret

