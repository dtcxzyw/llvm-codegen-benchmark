func0000000000000000:
	sub	w8, w2, w1
	sub	w8, w8, #2
	add	x8, x0, w8, sxtw #3
	add	x0, x8, #8
	ret

func000000000000004b:
	sub	w8, w2, w1
	sub	w8, w8, #3
	add	x8, x0, w8, sxtw
	add	x0, x8, #1
	ret

func000000000000004a:
	sub	w8, w2, w1
	add	w8, w8, #2
	add	x8, x0, w8, sxtw #3
	sub	x0, x8, #16
	ret

func0000000000000008:
	sub	w8, w2, w1
	sub	w8, w8, #4
	add	x8, x0, w8, sxtw #2
	add	x0, x8, #8
	ret

func0000000000000040:
	sub	w8, w2, w1
	add	w8, w8, #1
	add	x8, x0, w8, sxtw #3
	add	x0, x8, #8
	ret

