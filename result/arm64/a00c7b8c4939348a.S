func00000000000000ce:
	lsl	w8, w1, #2
	add	x8, x0, w8, sxtw
	add	x0, x8, #192
	ret

func0000000000000048:
	lsl	w8, w1, #1
	add	x8, x0, w8, sxtw #3
	sub	x0, x8, #8
	ret

func00000000000000c0:
	lsl	w8, w1, #2
	add	x8, x0, w8, sxtw #3
	sub	x0, x8, #32
	ret

func0000000000000000:
	lsl	w8, w1, #1
	add	x8, x0, w8, sxtw #3
	sub	x0, x8, #16
	ret

func000000000000004a:
	lsl	w8, w1, #1
	add	x8, x0, w8, sxtw #2
	sub	x0, x8, #4
	ret

func0000000000000010:
	lsl	w8, w1, #1
	add	x8, x0, w8, sxtw #2
	sub	x0, x8, #4
	ret

func0000000000000008:
	lsl	w8, w1, #1
	add	x8, x0, w8, sxtw #3
	sub	x0, x8, #8
	ret

func000000000000000a:
	lsl	w8, w1, #1
	add	x8, x0, w8, sxtw #3
	sub	x0, x8, #8
	ret

