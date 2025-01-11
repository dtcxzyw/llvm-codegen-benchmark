func000000000000000e:
	add	w8, w1, w2, uxtb
	add	x8, x0, w8, sxtw #3
	add	x0, x8, #256
	ret

func000000000000001c:
	add	w8, w1, w2, uxtb
	add	x8, x0, w8, sxtw #2
	add	x0, x8, #4
	ret

func0000000000000010:
	add	w8, w1, w2, uxtb
	add	x8, x0, w8, sxtw #2
	add	x0, x8, #8
	ret

