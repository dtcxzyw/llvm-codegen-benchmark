func00000000000000f8:
	ubfiz	x8, x1, #2, #32
	add	x8, x8, #39
	and	x8, x8, #0x7fffffff8
	add	x0, x0, x8
	ret

func00000000000000fb:
	ubfiz	x8, x1, #2, #32
	add	x8, x8, #39
	and	x8, x8, #0x7fffffff8
	add	x0, x0, x8
	ret

