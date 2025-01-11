func0000000000000050:
	lsl	w8, w1, #2
	sub	w8, w8, #4
	add	x8, x0, w8, sxtw
	add	x0, x8, #38
	ret

func000000000000000b:
	lsl	w8, w1, #1
	sub	w8, w8, #2
	add	x8, x0, w8, sxtw #4
	add	x0, x8, #8
	ret

func0000000000000000:
	lsl	w8, w1, #1
	sub	w8, w8, #2
	add	x8, x0, w8, sxtw #2
	sub	x0, x8, #4
	ret

func0000000000000048:
	lsl	w8, w1, #1
	add	w8, w8, #2
	add	x8, x0, w8, sxtw #2
	sub	x0, x8, #8
	ret

func000000000000005a:
	lsl	w8, w1, #1
	add	w8, w8, #32
	add	x8, x0, w8, sxtw #1
	sub	x0, x8, #2
	ret

func0000000000000040:
	lsl	w8, w1, #1
	sub	w8, w8, #2
	add	x8, x0, w8, sxtw #2
	sub	x0, x8, #4
	ret

func000000000000005b:
	lsl	w8, w1, #2
	sub	w8, w8, #4
	add	x8, x0, w8, sxtw
	add	x0, x8, #1
	ret

