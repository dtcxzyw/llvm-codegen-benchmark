func0000000000000010:
	add	x8, x0, x2
	add	x8, x8, w1, sxtw
	sub	x0, x8, #1
	ret

func000000000000001a:
	add	x8, x0, x2, lsl #5
	add	x8, x8, w1, sxtw
	sub	x0, x8, #32
	ret

func0000000000000028:
	add	x8, x0, x2, lsl #2
	add	x8, x8, w1, sxtw #2
	add	x0, x8, #4
	ret

func0000000000000000:
	add	x8, x0, x2, lsl #3
	add	x8, x8, w1, sxtw #3
	add	x0, x8, #8
	ret

func0000000000000018:
	add	x8, x0, x2, lsl #2
	add	x8, x8, w1, sxtw #2
	add	x0, x8, #4
	ret

func0000000000000030:
	add	x8, x0, x2, lsl #3
	add	x8, x8, w1, sxtw #3
	add	x0, x8, #8
	ret

