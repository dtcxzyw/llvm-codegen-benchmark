func0000000000000000:
	sub	w8, w1, w2
	add	x0, x8, x0
	ret

func0000000000000001:
	sub	x8, x1, x2
	and	x8, x8, #0x1fffffffe0
	add	x0, x0, x8
	ret

func0000000000000003:
	sub	w8, w1, w2
	and	x8, x8, #0x1fffffff
	add	x0, x8, x0
	ret

