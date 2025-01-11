func000000000000007e:
	lsl	w8, w2, #6
	add	x8, x0, w8, uxtw #3
	add	x0, x8, w1, sxtw #3
	ret

func000000000000003e:
	lsl	w8, w2, #2
	add	x8, x0, w8, uxtw #2
	add	x0, x8, w1, sxtw #2
	ret

func000000000000001e:
	lsl	w8, w2, #2
	add	x8, x0, w8, uxtw #2
	add	x0, x8, w1, sxtw #2
	ret

func000000000000007f:
	lsl	w8, w2, #2
	add	x8, x0, w8, uxtw #3
	add	x0, x8, w1, sxtw #3
	ret

func0000000000000000:
	lsl	w8, w2, #7
	add	x8, x0, x8
	add	x0, x8, w1, sxtw
	ret

