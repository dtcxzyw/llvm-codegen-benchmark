func0000000000000000:
	lsl	w8, w2, #1
	sub	w8, w8, #1
	and	w8, w1, w8
	add	x0, x0, w8, uxtw #3
	ret

func0000000000000003:
	lsl	w8, w2, #2
	sub	w8, w8, #1
	and	w8, w1, w8
	add	x0, x0, w8, uxtw #4
	ret

