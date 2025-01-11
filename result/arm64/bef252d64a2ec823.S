func000000000000003e:
	add	x8, x1, w2, uxtb #2
	add	x8, x8, w0, sxtw #2
	add	x0, x8, #12
	ret

func0000000000000000:
	add	x8, x1, w2, uxtb
	add	x8, x8, w0, sxtw
	add	x0, x8, #64
	ret

func000000000000003c:
	add	x8, x1, w2, uxtb #1
	add	x8, x8, w0, sxtw
	add	x0, x8, #12
	ret

