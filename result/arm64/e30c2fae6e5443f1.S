func0000000000000018:
	sub	w8, w2, #1
	lsr	x8, x1, x8
	and	x8, x8, #0x1
	add	x0, x8, x0
	ret

func000000000000001b:
	sub	w8, w2, #8
	lsr	x8, x1, x8
	add	x0, x0, w8, uxtb
	ret

func0000000000000019:
	sub	w8, w2, #8
	lsr	x8, x1, x8
	add	x0, x0, w8, uxtb
	ret

