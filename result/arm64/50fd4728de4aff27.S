func000000000000000a:
	sub	x8, x1, w2, uxtb
	add	x0, x0, x8, lsr #1
	ret

func0000000000000003:
	and	x8, x2, #0xffffffffffffffc0
	sub	x8, x1, x8
	add	x0, x0, x8, lsr #6
	ret

func0000000000000000:
	and	x8, x2, #0xffffffffffe00000
	sub	x8, x1, x8
	add	x0, x0, x8, lsr #21
	ret

