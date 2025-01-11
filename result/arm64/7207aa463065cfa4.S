func0000000000000060:
	lsl	w8, w2, #1
	add	x9, x0, x1, lsl #2
	add	x8, x9, w8, sxtw #2
	add	x0, x8, #32
	ret

func0000000000000062:
	lsl	w8, w2, #1
	add	x9, x0, x1, lsl #2
	add	x8, x9, w8, sxtw #2
	add	x0, x8, #32
	ret

func000000000000002e:
	lsl	w8, w2, #2
	add	x9, x0, x1
	add	x8, x9, w8, sxtw
	add	x0, x8, #40
	ret

func000000000000007e:
	lsl	w8, w2, #1
	add	x9, x0, x1
	add	x8, x9, w8, sxtw
	add	x0, x8, #10
	ret

func0000000000000040:
	lsl	w8, w2, #1
	add	x9, x0, x1
	add	x8, x9, w8, sxtw
	sub	x0, x8, #4
	ret

func000000000000000c:
	lsl	w8, w2, #1
	add	x9, x0, x1
	add	x8, x9, w8, sxtw #3
	add	x0, x8, #32
	ret

func0000000000000000:
	lsl	w8, w2, #3
	add	x9, x0, x1
	add	x8, x9, w8, sxtw #1
	add	x0, x8, #4
	ret

