func0000000000000020:
	lsl	w8, w1, #1
	add	w8, w8, #5
	add	x0, x0, w8, sxtw
	ret

func0000000000000001:
	lsl	w8, w1, #1
	add	w8, w8, #16
	add	x0, x0, w8, sxtw
	ret

func0000000000000000:
	lsl	w8, w1, #3
	add	w8, w8, #8
	add	x0, x0, w8, sxtw
	ret

func0000000000000035:
	lsl	w8, w1, #1
	sub	w8, w8, #287
	add	x0, x0, w8, sxtw
	ret

func0000000000000014:
	lsl	w8, w1, #20
	add	w8, w8, #256, lsl #12
	add	x0, x0, w8, sxtw
	ret

func0000000000000015:
	lsl	w8, w1, #1
	add	w8, w8, #2
	add	x0, x0, w8, sxtw
	ret

