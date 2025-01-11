func000000000000000a:
	add	x8, x0, x2, lsr #32
	add	x0, x8, w1, uxtw
	ret

func000000000000000f:
	add	x8, x0, x2, lsr #32
	add	x0, x8, w1, uxtw
	ret

func0000000000000000:
	add	x8, x1, x2, lsr #1
	and	x9, x0, #0xfffffffffffffff8
	add	x0, x9, x8
	ret

