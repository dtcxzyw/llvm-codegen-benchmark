func0000000000000002:
	lsl	w8, w1, #1
	add	w8, w8, #4
	add	x0, x0, w8, sxtw #2
	ret

func0000000000000000:
	lsl	w8, w1, #1
	add	w8, w8, #2
	add	x0, x0, w8, sxtw #2
	ret

func00000000000000c0:
	lsl	w8, w1, #2
	add	w8, w8, #39
	add	x0, x0, w8, sxtw
	ret

func00000000000000c2:
	lsl	w8, w1, #3
	add	w8, w8, #9
	add	x0, x0, w8, sxtw
	ret

func0000000000000042:
	lsl	w8, w1, #2
	sub	w8, w8, #8
	add	x0, x0, w8, sxtw #2
	ret

func0000000000000046:
	lsl	w8, w1, #1
	add	x8, x0, w8, sxtw #2
	sub	x0, x8, #4
	ret

func0000000000000006:
	lsl	w8, w1, #1
	add	x8, x0, w8, sxtw #2
	add	x0, x8, #8
	ret

