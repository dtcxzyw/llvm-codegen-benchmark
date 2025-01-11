func0000000000000019:
	and	x8, x2, #0xfffffffc
	add	x8, x1, x8, lsl #2
	sub	x8, x0, x8
	lsr	x0, x8, #2
	ret

func0000000000000018:
	add	x8, x1, w2, uxtw
	sub	x8, x0, x8
	lsr	x0, x8, #1
	ret

