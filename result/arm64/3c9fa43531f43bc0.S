func0000000000000007:
	sub	x8, x2, x1
	lsr	x8, x8, #4
	add	x0, x0, w8, uxtw
	ret

func0000000000000005:
	sub	x8, x2, x1
	lsr	x8, x8, #3
	add	x0, x0, w8, uxtw
	ret

func0000000000000003:
	sub	w8, w2, w1
	ubfx	x8, x8, #5, #1
	add	x0, x0, x8
	ret

func0000000000000004:
	sub	x8, x2, x1
	lsr	x8, x8, #1
	and	x8, x8, #0x7fffffff8
	add	x0, x8, x0
	ret

