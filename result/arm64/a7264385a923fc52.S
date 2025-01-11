func000000000000003c:
	ubfiz	x8, x1, #3, #32
	add	x8, x8, #127
	and	x8, x8, #0xfffffff80
	add	x0, x0, x8
	ret

func000000000000003f:
	ubfiz	x8, x1, #3, #32
	add	x8, x8, #55
	and	x8, x8, #0xffffffff8
	add	x0, x0, x8
	ret

