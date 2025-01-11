func0000000000000046:
	lsr	x8, x2, #8
	add	w8, w1, w8
	add	x0, x0, w8, sxtw #2
	ret

func0000000000000066:
	lsr	x8, x2, #1
	add	w8, w1, w8
	add	x0, x0, w8, sxtw #2
	ret

func0000000000000042:
	lsr	x8, x2, #4
	add	w8, w1, w8
	add	x0, x0, w8, sxtw #4
	ret

func0000000000000036:
	lsr	x8, x2, #63
	add	w8, w1, w8
	add	x0, x0, w8, sxtw
	ret

func0000000000000026:
	lsr	x8, x2, #32
	add	w8, w1, w8
	add	x0, x0, w8, sxtw
	ret

func0000000000000030:
	lsr	x8, x2, #63
	add	w8, w1, w8
	add	x0, x0, w8, sxtw
	ret

func0000000000000006:
	lsr	x8, x2, #16
	add	w8, w1, w8
	add	x0, x0, w8, sxtw
	ret

func0000000000000004:
	lsr	x8, x2, #16
	add	w8, w1, w8
	add	x0, x0, w8, sxtw
	ret

