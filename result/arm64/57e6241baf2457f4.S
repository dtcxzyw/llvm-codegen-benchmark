func0000000000000003:
	and	x8, x2, #0xff
	udiv	x9, x8, x1
	msub	x8, x9, x1, x8
	add	x0, x0, x8
	ret

func0000000000000007:
	and	x8, x2, #0xff
	udiv	x9, x8, x1
	msub	x8, x9, x1, x8
	add	x0, x0, x8, lsl #3
	ret

