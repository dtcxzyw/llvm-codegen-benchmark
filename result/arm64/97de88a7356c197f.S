func000000000000001c:
	and	w8, w2, #0x8
	sub	x9, x0, x1
	sub	x0, x9, x8
	ret

func000000000000000c:
	and	w8, w2, #0xfffffffe
	add	x8, x1, w8, uxtw #4
	sub	x0, x0, x8
	ret

