func000000000000002c:
	and	x8, x1, #0xfffffff8
	add	x8, x8, x0
	add	x0, x8, x2, lsl #32
	ret

func0000000000000030:
	and	x8, x1, #0xfffffff8
	add	x8, x0, x8
	add	x0, x8, w2, uxtw #4
	ret

