func0000000000000070:
	add	w8, w2, w2, lsl #3
	add	x8, x0, w8, sxtw #3
	add	x8, x8, x1, lsl #3
	add	x0, x8, #8
	ret

func000000000000005a:
	add	w8, w2, w2, lsl #1
	add	x8, x0, w8, sxtw #1
	add	x8, x8, x1, lsl #1
	sub	x0, x8, #2
	ret

func000000000000007b:
	add	w8, w2, w2, lsl #1
	add	x8, x0, w8, sxtw #1
	add	x8, x8, x1, lsl #1
	add	x0, x8, #2
	ret

func0000000000000050:
	neg	w8, w2, lsl #1
	add	x8, x0, w8, sxtw #3
	add	x8, x8, x1, lsl #3
	sub	x0, x8, #8
	ret

