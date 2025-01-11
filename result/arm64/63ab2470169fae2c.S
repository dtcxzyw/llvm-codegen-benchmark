func000000000000005b:
	lsl	w8, w2, #3
	add	x8, x1, w8, sxtw
	add	x8, x8, x0, lsl #3
	add	x0, x8, #8
	ret

func000000000000005a:
	lsl	w8, w2, #3
	add	x8, x1, w8, sxtw
	add	x8, x8, x0
	add	x0, x8, #8
	ret

func0000000000000000:
	lsl	w8, w2, #2
	add	w8, w8, #4
	add	x8, x1, w8, sxtw #2
	add	x0, x8, x0, lsl #2
	ret

func00000000000000eb:
	lsl	w8, w2, #1
	add	w8, w8, #2
	add	x8, x1, w8, sxtw #2
	add	x0, x8, x0, lsl #2
	ret

func00000000000000ea:
	lsl	w8, w2, #1
	add	w8, w8, #2
	add	x8, x1, w8, sxtw #2
	add	x0, x8, x0, lsl #2
	ret

