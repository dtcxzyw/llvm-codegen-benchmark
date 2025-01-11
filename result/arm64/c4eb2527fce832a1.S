func000000000000007e:
	add	w8, w0, w2, uxtb
	add	w8, w8, w1, lsl #1
	lsr	w0, w8, #2
	ret

func0000000000000060:
	add	w8, w0, w2, uxtb
	add	w8, w8, w1, lsl #4
	lsr	w0, w8, #1
	ret

func00000000000000fe:
	add	w8, w0, w2, uxtb
	add	w0, w1, w8, lsr #6
	ret

