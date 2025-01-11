func000000000000001b:
	lsl	w8, w1, #1
	add	x8, x0, w8, sxtw #2
	add	x0, x8, #32
	ret

func0000000000000040:
	lsl	w8, w1, #1
	add	x8, x0, w8, sxtw #3
	sub	x0, x8, #8
	ret

func0000000000000000:
	lsl	w8, w1, #1
	add	x8, x0, w8, sxtw #3
	add	x0, x8, #8
	ret

func0000000000000003:
	lsl	w8, w1, #1
	add	x8, x0, w8, sxtw #3
	add	x0, x8, #8
	ret

func0000000000000018:
	lsl	w8, w1, #1
	add	x8, x0, w8, sxtw
	add	x0, x8, #2
	ret

func0000000000000010:
	lsl	w8, w1, #1
	add	x8, x0, w8, sxtw
	sub	x0, x8, #2
	ret

func000000000000000a:
	lsl	w8, w1, #1
	add	x8, x0, w8, sxtw
	sub	x0, x8, #1
	ret

