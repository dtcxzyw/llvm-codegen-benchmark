func000000000000000c:
	add	x8, x1, #24
	mvn	x8, x8
	add	x8, x0, x8
	and	x0, x8, #0xfffffffffffffff8
	ret

func0000000000000008:
	sub	w0, w0, w1
	ret

func0000000000000000:
	add	x8, x1, #8
	mvn	x8, x8
	add	x8, x0, x8
	and	x0, x8, #0xfffffffffffffff8
	ret

