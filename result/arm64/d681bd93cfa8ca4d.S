func000000000000000f:
	and	x8, x2, #0xfffffffffffffff8
	add	x8, x8, x0
	add	x0, x8, w1, uxtw #3
	ret

func000000000000001f:
	and	x8, x2, #0xfffffffffffffff8
	add	x8, x8, x0
	add	x0, x8, w1, uxtw
	ret

func000000000000001b:
	and	x8, x2, #0xfffffffffffffffc
	add	x8, x8, x0, lsl #2
	add	x0, x8, w1, uxtw #2
	ret

