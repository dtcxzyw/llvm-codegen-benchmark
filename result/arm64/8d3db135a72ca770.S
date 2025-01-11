func0000000000000018:
	add	w8, w1, w2
	add	w8, w8, w8, lsl #1
	add	x8, x0, w8, sxtw #2
	add	x0, x8, #4
	ret

func0000000000000058:
	add	w8, w1, w2
	add	w8, w8, w8, lsl #1
	add	x8, x0, w8, sxtw #2
	add	x0, x8, #8
	ret

func0000000000000010:
	add	w8, w1, w2
	add	w8, w8, w8, lsl #1
	add	x8, x0, w8, sxtw #2
	add	x0, x8, #16
	ret

func0000000000000050:
	add	w8, w1, w2
	add	w8, w8, w8, lsl #1
	add	x8, x0, w8, sxtw #2
	add	x0, x8, #16
	ret

func000000000000005b:
	add	w8, w1, w2
	add	w8, w8, w8, lsl #1
	lsl	w8, w8, #2
	add	x8, x0, w8, sxtw
	add	x0, x8, #1
	ret

func000000000000004b:
	add	w8, w1, w2
	add	w8, w8, w8, lsl #1
	lsl	w8, w8, #3
	add	x8, x0, w8, sxtw #2
	add	x0, x8, #32
	ret

func000000000000000b:
	add	w8, w1, w2
	add	w8, w8, w8, lsl #1
	add	x8, x0, w8, sxtw #2
	add	x0, x8, #4
	ret

