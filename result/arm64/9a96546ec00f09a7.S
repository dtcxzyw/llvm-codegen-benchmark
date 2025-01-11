func0000000000000007:
	sub	x8, x1, x2
	and	x8, x8, #0x7fffffff8
	add	x0, x0, x8
	ret

func0000000000000003:
	sub	w8, w1, w2
	lsr	w8, w8, #8
	add	x0, x0, w8, uxtw #1
	ret

func0000000000000004:
	sub	x8, x1, x2
	lsl	x8, x8, #1
	and	x8, x8, #0x7fffffff0
	add	x0, x0, x8
	ret

