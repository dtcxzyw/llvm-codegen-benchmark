func0000000000000000:
	sub	w8, w1, #8
	sub	x8, x0, x8
	sub	x0, x8, #8
	ret

func0000000000000035:
	sub	w8, w1, #9
	sub	x8, x0, x8
	sub	x0, x8, #8
	ret

func000000000000003d:
	add	w8, w1, #16
	sub	x8, x0, x8
	add	x0, x8, #1
	ret

func000000000000002d:
	sub	w8, w1, #14
	sub	x8, x0, x8
	add	x0, x8, #1
	ret

func0000000000000072:
	add	w8, w1, #39
	sub	x8, x0, x8
	add	x0, x8, #1935
	ret

func0000000000000070:
	add	w8, w1, #39
	sub	x8, x0, x8
	add	x0, x8, #1935
	ret

func0000000000000030:
	neg	w8, w1
	add	x0, x0, w8, sxtw
	ret

