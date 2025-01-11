func0000000000000040:
	add	w8, w1, w2
	lsl	w8, w8, #1
	add	x8, x0, w8, sxtw
	add	x0, x8, #2
	ret

func0000000000000010:
	add	w8, w1, w2
	lsl	w8, w8, #1
	add	x8, x0, w8, sxtw #2
	add	x0, x8, #32
	ret

func0000000000000050:
	add	w8, w1, w2
	lsl	w8, w8, #1
	add	x8, x0, w8, sxtw #2
	add	x0, x8, #32
	ret

func0000000000000000:
	add	w8, w1, w2
	lsl	w8, w8, #1
	add	x8, x0, w8, sxtw
	add	x0, x8, #184, lsl #12
	ret

