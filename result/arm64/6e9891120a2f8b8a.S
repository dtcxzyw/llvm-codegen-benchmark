func00000000000000d0:
	lsl	x8, x1, #2
	sub	x8, x8, x0
	sub	x8, x8, #4
	and	x8, x8, #0xfffffffffffffffc
	add	x0, x8, #4
	ret

func0000000000000050:
	lsl	x8, x1, #3
	sub	x8, x8, x0
	sub	x8, x8, #8
	and	x8, x8, #0xfffffffffffffff8
	add	x0, x8, #8
	ret

