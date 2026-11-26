func000000000000001a:
	add	x8, x0, w1, sxtw
	add	x0, x8, w2, sxtw
	ret

func000000000000000a:
	lsr	x8, x2, #3
	add	x9, x0, w1, sxtw #3
	add	x0, x9, w8, sxtw #3
	ret

func0000000000000018:
	add	x8, x0, w1, sxtw #2
	sbfiz	x9, x2, #2, #32
	add	x0, x8, x9
	ret

func0000000000000010:
	sbfiz	x8, x2, #4, #32
	add	x9, x0, w1, sxtw #4
	add	x0, x9, x8
	ret

func0000000000000050:
	sbfiz	x8, x2, #4, #32
	add	x9, x0, w1, sxtw #4
	add	x0, x9, x8
	ret

func000000000000001b:
	add	x8, x0, w1, sxtw #2
	sbfiz	x9, x2, #2, #32
	add	x0, x8, x9
	ret

