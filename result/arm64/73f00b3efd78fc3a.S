func0000000000000020:
	lsl	w8, w2, #1
	add	x8, x1, w8, sxtw #2
	add	x8, x8, x0, lsl #2
	sub	x0, x8, #4
	ret

func0000000000000040:
	lsl	w8, w2, #1
	add	x8, x1, w8, sxtw
	add	x8, x8, x0
	sub	x0, x8, #4
	ret

func0000000000000030:
	lsl	w8, w2, #1
	add	x8, x1, w8, sxtw #3
	add	x8, x8, x0, lsl #3
	add	x0, x8, #32
	ret

func0000000000000000:
	lsl	w8, w2, #4
	add	x8, x1, w8, sxtw #1
	add	x8, x8, x0, lsl #1
	add	x0, x8, #480
	ret

func0000000000000060:
	lsl	w8, w2, #1
	add	x8, x1, w8, sxtw #3
	add	x8, x8, x0, lsl #3
	sub	x0, x8, #8
	ret

func000000000000006a:
	lsl	w8, w2, #3
	add	x8, x1, w8, sxtw
	add	x8, x8, x0
	sub	x0, x8, #4
	ret

func000000000000007a:
	lsl	w8, w2, #3
	add	x8, x1, w8, sxtw
	add	x8, x8, x0
	add	x0, x8, #4
	ret

