func0000000000000000:
	sub	x8, x1, x0
	and	x8, x8, #0xfffffffffffffff8
	add	x8, x0, x8
	add	x0, x8, #8
	ret

func000000000000000c:
	sub	x8, x1, x0
	and	x8, x8, #0xffffffffffffff80
	add	x8, x0, x8
	add	x0, x8, #1
	ret

func000000000000000f:
	sub	w8, w1, w0
	add	x8, x0, x8
	add	x0, x8, #2
	ret

