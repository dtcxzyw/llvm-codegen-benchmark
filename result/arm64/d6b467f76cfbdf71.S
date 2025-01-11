func0000000000000013:
	add	w8, w1, w2
	ubfiz	x8, x8, #2, #32
	add	x0, x0, x8
	ret

func0000000000000020:
	add	w8, w1, w2
	ubfiz	x8, x8, #4, #30
	add	x0, x0, x8
	ret

func0000000000000033:
	add	w8, w1, w2
	lsl	w8, w8, #2
	add	x0, x0, w8, uxtw #2
	ret

func0000000000000014:
	add	x8, x1, x2
	lsr	x8, x8, #1
	add	x0, x0, x8, lsl #3
	ret

