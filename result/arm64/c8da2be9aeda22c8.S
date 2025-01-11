func0000000000000000:
	add	x8, x0, w1, uxtw
	add	w9, w2, #1
	add	x0, x8, w9, sxtw
	ret

func000000000000001e:
	add	x8, x0, w1, uxtw #2
	add	w9, w2, #4
	add	x0, x8, w9, sxtw #2
	ret

func000000000000000e:
	add	x8, x0, w1, uxtw
	add	w9, w2, #258
	add	x0, x8, w9, sxtw
	ret

func000000000000003e:
	add	x8, x0, w1, uxtw
	add	x8, x8, w2, sxtw
	add	x0, x8, #1
	ret

func0000000000000010:
	add	x8, x0, w1, uxtw
	add	w9, w2, #15
	add	x0, x8, w9, sxtw
	ret

func0000000000000030:
	add	x8, x0, w1, uxtw
	add	x8, x8, w2, sxtw
	sub	x0, x8, #8
	ret

