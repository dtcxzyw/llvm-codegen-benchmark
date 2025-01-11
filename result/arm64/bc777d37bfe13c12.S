func0000000000000006:
	add	w8, w0, w1, uxtb
	add	w8, w8, #19
	lsr	w0, w8, #8
	ret

func000000000000001e:
	add	w8, w0, w1, uxtb
	add	w8, w8, #8
	lsr	w0, w8, #4
	ret

func0000000000000002:
	add	w8, w0, w1, uxtb
	sub	w8, w8, #8
	lsr	w0, w8, #3
	ret

