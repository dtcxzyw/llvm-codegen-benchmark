func0000000000000000:
	sub	x8, x1, x0
	and	x8, x8, #0xfffffffffffffff8
	add	x8, x0, x8
	sub	x0, x8, #8
	ret

func0000000000000002:
	sub	x8, x1, x0
	add	x8, x8, #7
	and	x8, x8, #0xfffffffffffffff8
	add	x0, x0, x8
	ret

func0000000000000003:
	mvn	w8, w0
	add	w8, w8, w1
	add	x0, x0, x8
	ret

