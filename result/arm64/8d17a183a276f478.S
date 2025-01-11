func0000000000000000:
	neg	x8, x1
	and	x8, x8, #0xfffffffffffffff8
	sub	x8, x0, x8
	add	x0, x8, #15
	ret

func0000000000000008:
	neg	w8, w1
	and	x8, x8, #0xf
	sub	x8, x0, x8
	sub	x0, x8, #32
	ret

