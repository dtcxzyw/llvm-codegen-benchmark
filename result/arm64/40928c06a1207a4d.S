func000000000000000b:
	add	w8, w1, #1
	ubfiz	x8, x8, #2, #32
	sub	x8, x8, #8
	and	x8, x8, #0xfffffffffffffff8
	add	x0, x0, x8
	ret

