func0000000000000000:
	lsl	w8, w2, #5
	add	x8, x0, w8, sxtw
	add	x0, x8, w1, uxtw
	ret

func000000000000003b:
	lsl	w8, w2, #1
	add	x8, x0, w8, sxtw
	add	x0, x8, w1, uxtw
	ret

func000000000000002b:
	lsl	w8, w2, #1
	add	x8, x0, w8, sxtw
	add	x0, x8, w1, uxtw
	ret

func0000000000000010:
	lsl	w8, w2, #4
	add	x8, x0, w8, sxtw #1
	add	x0, x8, w1, uxtw #1
	ret

