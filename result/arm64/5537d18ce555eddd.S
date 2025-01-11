func0000000000000000:
	lsl	w8, w2, #5
	add	x9, x0, w1, uxtw
	add	x0, x9, w8, sxtw
	ret

func000000000000003e:
	lsl	w8, w2, #1
	add	x9, x0, w1, uxtw #2
	add	x0, x9, w8, sxtw #2
	ret

func000000000000002e:
	lsl	w8, w2, #1
	add	x9, x0, w1, uxtw
	add	x0, x9, w8, sxtw
	ret

func0000000000000010:
	lsl	w8, w2, #2
	add	x9, x0, w1, uxtw
	add	x0, x9, w8, sxtw
	ret

