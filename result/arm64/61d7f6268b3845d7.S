func0000000000000007:
	add	w8, w1, w2, lsl #6
	lsr	w8, w8, #3
	add	x0, x0, x8
	ret

func0000000000000057:
	add	w8, w1, w2, lsl #1
	lsr	w8, w8, #6
	add	x0, x0, w8, uxtw #3
	ret

func0000000000000054:
	add	w8, w1, w2, lsl #2
	lsr	w8, w8, #1
	add	x0, x0, w8, uxtw #2
	ret

