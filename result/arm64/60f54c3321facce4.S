func0000000000000008:
	add	w8, w0, w1
	sub	w8, w8, #1
	and	x0, x8, #0xf
	ret

func000000000000000c:
	add	w8, w0, w1
	sub	w8, w8, #1
	and	x0, x8, #0xf
	ret

func0000000000000000:
	add	x8, x0, x1
	add	x8, x8, #7
	and	x0, x8, #0xfffffffffffffff8
	ret

