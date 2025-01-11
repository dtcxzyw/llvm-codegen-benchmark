func000000000000003a:
	add	w8, w2, w2, lsl #1
	lsl	w8, w8, #2
	add	x8, x1, w8, sxtw
	add	x8, x8, x0
	add	x0, x8, #100
	ret

func000000000000003b:
	add	w8, w2, w2, lsl #1
	lsl	w8, w8, #2
	add	x8, x1, w8, sxtw
	add	x8, x8, x0, lsl #5
	add	x0, x8, #100
	ret

func0000000000000060:
	add	w8, w2, w2, lsl #1
	add	x8, x1, w8, sxtw #2
	add	x8, x8, x0, lsl #2
	sub	x0, x8, #4
	ret

func0000000000000040:
	add	w8, w2, w2, lsl #1
	add	x8, x1, w8, sxtw #2
	add	x8, x8, x0, lsl #2
	add	x0, x8, #4
	ret

func0000000000000043:
	add	w8, w2, w2, lsl #1
	lsl	w8, w8, #2
	add	x8, x1, w8, sxtw #2
	add	x8, x8, x0, lsl #2
	add	x0, x8, #16
	ret

