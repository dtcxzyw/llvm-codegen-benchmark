func00000000000001af:
	sub	x8, x2, x0
	lsl	x8, x8, #2
	add	x8, x8, #12
	and	x8, x8, #0xfffffffffffffff8
	add	x8, x1, x8
	add	x0, x8, x0, lsl #3
	ret

func000000000000012f:
	sub	x8, x2, x0
	lsl	x8, x8, #2
	add	x8, x8, #12
	and	x8, x8, #0xfffffffffffffff8
	add	x8, x1, x8
	add	x0, x8, x0, lsl #3
	ret

