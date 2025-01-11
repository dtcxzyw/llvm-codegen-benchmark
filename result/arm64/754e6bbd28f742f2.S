func0000000000000000:
	add	x8, x1, w2, uxtw
	sub	x8, x8, x0
	add	x0, x8, #4
	ret

func0000000000000035:
	and	x8, x2, #0x3f
	add	x8, x8, x1
	sub	x8, x8, x0
	sub	x0, x8, #65
	ret

func000000000000003c:
	and	x8, x2, #0x3f
	add	x8, x1, x8
	sub	x8, x8, x0
	add	x0, x8, #63
	ret

