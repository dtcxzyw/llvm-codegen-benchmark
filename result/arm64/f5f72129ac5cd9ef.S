func000000000000005b:
	lsl	w8, w1, #1
	add	x8, x0, w8, sxtw #4
	add	x0, x8, #40
	ret

func000000000000000b:
	lsl	w8, w1, #2
	add	w8, w8, #40
	add	x8, x0, w8, sxtw
	add	x0, x8, #40
	ret

func000000000000005a:
	lsl	w8, w1, #1
	add	x8, x0, w8, sxtw #3
	add	x0, x8, #8
	ret

