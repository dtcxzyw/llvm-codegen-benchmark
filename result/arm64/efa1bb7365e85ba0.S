func000000000000000a:
	lsl	w8, w1, #1
	add	x9, x0, w1, sxtw #2
	add	x0, x9, w8, sxtw #2
	ret

func0000000000000010:
	sxtw	x8, w1
	add	x9, x0, w1, sxtw #4
	add	x0, x9, x8, lsl #5
	ret

func000000000000001a:
	sbfiz	x8, x1, #2, #32
	add	x9, x0, x8
	add	x0, x9, x8
	ret

func0000000000000000:
	lsl	w8, w1, #1
	add	x9, x0, w1, sxtw #3
	add	x0, x9, w8, sxtw #3
	ret

