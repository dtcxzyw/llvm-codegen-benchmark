func000000000000000f:
	and	w8, w1, w2
	and	x8, x8, #0x1
	add	x8, x0, x8
	add	x0, x8, #4
	ret

func0000000000000005:
	and	w8, w1, w2
	and	x8, x8, #0x1
	add	x8, x0, x8
	sub	x0, x8, #1
	ret

func0000000000000001:
	and	w8, w1, w2
	and	x8, x8, #0x1
	add	x8, x0, x8
	sub	x0, x8, #2
	ret

