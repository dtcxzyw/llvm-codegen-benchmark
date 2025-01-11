func000000000000001b:
	lsr	x8, x1, #32
	add	x8, x8, w2, uxtw
	add	x0, x0, x8, lsr #32
	ret

func0000000000000018:
	and	x8, x2, #0x7ffffffffffff
	add	x8, x8, x1, lsr #51
	add	x0, x0, x8, lsr #51
	ret

