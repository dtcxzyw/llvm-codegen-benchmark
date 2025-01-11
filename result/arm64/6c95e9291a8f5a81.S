func000000000000004b:
	add	w8, w1, w2, lsl #3
	add	x8, x0, w8, sxtw
	add	x0, x8, #2
	ret

func000000000000005b:
	add	w8, w1, w2, lsl #3
	add	x8, x0, w8, sxtw
	add	x0, x8, #8
	ret

func000000000000001b:
	add	w8, w1, w2, lsl #4
	add	x8, x0, w8, sxtw #2
	add	x0, x8, #2
	ret

func0000000000000010:
	add	w8, w1, w2, lsl #2
	add	x8, x0, w8, sxtw #3
	add	x0, x8, #8
	ret

func0000000000000058:
	add	w8, w1, w2, lsl #1
	add	x8, x0, w8, sxtw #2
	add	x0, x8, #4
	ret

func0000000000000018:
	add	w8, w1, w2, lsl #4
	add	x8, x0, w8, sxtw #2
	add	x0, x8, #2
	ret

func000000000000008b:
	add	w8, w1, w2, lsl #1
	add	x8, x0, w8, sxtw #3
	add	x0, x8, #8
	ret

func0000000000000050:
	add	w8, w1, w2, lsl #1
	add	x8, x0, w8, sxtw
	sub	x0, x8, #1
	ret

func00000000000000d8:
	add	w8, w1, w2, lsl #1
	add	x8, x0, w8, sxtw #1
	add	x0, x8, #2
	ret

