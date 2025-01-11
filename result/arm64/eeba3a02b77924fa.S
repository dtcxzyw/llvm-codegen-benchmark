func000000000000000f:
	and	x8, x0, #0xffff
	lsl	x8, x8, #3
	add	x0, x8, #8
	ret

func0000000000000007:
	and	x8, x0, #0xffff
	lsl	x8, x8, #2
	sub	x0, x8, #4
	ret

