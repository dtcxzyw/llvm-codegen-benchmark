func0000000000000000:
	and	x8, x2, #0xfffffffffffffff8
	and	x9, x1, #0xfffffffffffffff8
	add	x8, x9, x8
	sub	x0, x0, x8
	ret

func000000000000000c:
	and	x8, x1, #0x1fffffff
	add	x8, x8, w2, uxtw
	sub	x0, x0, x8
	ret

