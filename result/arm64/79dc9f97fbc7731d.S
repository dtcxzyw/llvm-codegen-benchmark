func0000000000000000:
	sub	x8, x2, x1
	sub	x8, x8, #8
	and	x8, x8, #0xfffffffffffffff8
	add	x8, x0, x8
	add	x0, x8, #8
	ret

func000000000000000c:
	sub	x8, x2, x1
	sub	x8, x8, #8
	and	x8, x8, #0xfffffffffffffff8
	add	x8, x0, x8
	add	x0, x8, #8
	ret

func000000000000000f:
	sub	w8, w2, w1
	add	w8, w8, #1
	add	x8, x0, w8, uxth
	add	x0, x8, #48, lsl #12
	ret

