func0000000000000010:
	and	x8, x1, x0
	add	x8, x8, w2, uxth
	and	x8, x8, x0
	add	x8, x8, x8, lsl #1
	lsl	x0, x8, #3
	ret

