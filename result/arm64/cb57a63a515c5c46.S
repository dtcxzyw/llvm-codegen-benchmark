func0000000000000000:
	sub	x8, x2, #340
	sub	x9, x0, x1
	and	x8, x8, #0xffffffffffffffc0
	sub	x0, x9, x8
	ret

func0000000000000030:
	add	w8, w2, #15
	sub	x9, x0, x1
	and	x8, x8, #0x1f8
	sub	x0, x9, x8
	ret

