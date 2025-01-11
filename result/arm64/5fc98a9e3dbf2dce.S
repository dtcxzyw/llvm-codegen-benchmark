func000000000000006f:
	add	x8, x1, w2, sxtw #4
	add	x8, x8, x0, lsl #5
	add	x0, x8, #40
	ret

func000000000000006b:
	add	x8, x1, w2, sxtw #4
	add	x8, x8, x0, lsl #5
	add	x0, x8, #36
	ret

func000000000000002b:
	add	w8, w2, #1
	add	x8, x1, w8, sxtw
	add	x8, x8, x0
	add	x0, x8, #4
	ret

func0000000000000000:
	add	w8, w2, #1
	add	x8, x1, w8, sxtw
	add	x8, x8, x0
	add	x0, x8, #68
	ret

func000000000000002f:
	sub	w8, w2, #54
	add	x8, x1, w8, sxtw #3
	add	x8, x8, x0, lsl #3
	add	x0, x8, #72
	ret

func0000000000000020:
	add	w8, w2, #5
	add	x8, x1, w8, sxtw #3
	add	x8, x8, x0
	sub	x0, x8, #40
	ret

func0000000000000028:
	add	w8, w2, #5
	add	x8, x1, w8, sxtw #3
	add	x8, x8, x0
	add	x0, x8, #8
	ret

func0000000000000043:
	add	x8, x1, w2, sxtw #4
	add	x8, x8, x0, lsl #4
	add	x0, x8, #24
	ret

