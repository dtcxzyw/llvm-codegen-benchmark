func0000000000000000:
	add	w8, w0, w1
	sub	w0, w8, #1
	ret

func000000000000000c:
	add	x8, x0, x1
	add	x8, x8, #7
	and	x0, x8, #0xfffffffffffffff8
	ret

