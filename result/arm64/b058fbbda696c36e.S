func0000000000000004:
	and	x8, x1, #0xfffffffffffffff0
	add	x8, x0, x8
	sub	x0, x8, #6
	ret

func000000000000000c:
	sub	x8, x1, #1
	and	x8, x8, #0xfffffffffffffffc
	add	x8, x0, x8
	add	x0, x8, #1
	ret

