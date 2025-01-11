func00000000000000c4:
	sub	x8, x1, x0
	add	x8, x8, x2, lsl #2
	sub	x8, x8, #4
	and	x0, x8, #0xfffffffffffffffc
	ret

func0000000000000044:
	sub	x8, x1, x0
	add	x8, x8, x2, lsl #3
	sub	x8, x8, #8
	and	x0, x8, #0xfffffffffffffff8
	ret

