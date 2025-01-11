func0000000000000023:
	and	w8, w2, #0xff
	sub	w8, w8, w1
	add	x0, x0, x8
	ret

func0000000000000003:
	and	w8, w2, #0xff
	sub	w8, w8, w1
	add	x0, x0, w8, uxtw #3
	ret

func0000000000000008:
	and	w8, w2, #0xff
	sub	w8, w8, w1
	add	x0, x0, x8
	ret

