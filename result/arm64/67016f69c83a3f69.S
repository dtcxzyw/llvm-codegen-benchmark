func0000000000000000:
	add	w8, w1, w2, uxth
	add	w8, w8, #24
	add	x0, x0, x8
	ret

func0000000000000003:
	and	w8, w2, #0x1fff
	add	w8, w1, w8
	add	w8, w8, #1
	add	x0, x0, w8, uxtw #4
	ret

