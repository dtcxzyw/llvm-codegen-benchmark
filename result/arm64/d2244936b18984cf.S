func0000000000000002:
	lsl	w8, w1, #1
	sub	w8, w8, #1
	add	x0, x0, w8, sxtw #2
	ret

func0000000000000000:
	lsl	w8, w1, #3
	add	w8, w8, #8
	add	x0, x0, w8, sxtw
	ret

func0000000000000016:
	lsl	w8, w1, #1
	add	x8, x0, w8, sxtw #3
	add	x0, x8, #16
	ret

func0000000000000017:
	lsl	w8, w1, #4
	add	x8, x0, w8, sxtw #1
	add	x0, x8, #32
	ret

func0000000000000012:
	lsl	w8, w1, #2
	add	w8, w8, #4
	add	x0, x0, w8, sxtw #3
	ret

func0000000000000006:
	lsl	w8, w1, #1
	add	x8, x0, w8, sxtw #2
	sub	x0, x8, #4
	ret

func0000000000000022:
	lsl	w8, w1, #1
	sub	w8, w8, #2
	add	x0, x0, w8, sxtw #2
	ret

