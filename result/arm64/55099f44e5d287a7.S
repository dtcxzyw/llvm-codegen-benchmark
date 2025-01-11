func0000000000000002:
	add	x8, x1, #3
	and	x8, x8, #0xfffffffffffffffc
	add	x0, x8, w0, sxtw
	ret

func0000000000000000:
	add	x8, x1, #31
	and	x8, x8, #0xffffffffffffffe0
	add	x0, x8, w0, sxtw #4
	ret

