func000000000000007f:
	and	x8, x2, #0xffff
	lsl	x8, x8, #12
	orr	x8, x8, x1, lsl #4
	add	x8, x0, x8
	add	x0, x8, #12
	ret

func00000000000000ff:
	and	x8, x2, #0xffff
	orr	x8, x1, x8, lsl #9
	add	x8, x0, x8
	add	x0, x8, #2
	ret

func0000000000000070:
	and	x8, x2, #0xffff
	orr	x8, x1, x8, lsl #16
	add	x8, x0, x8
	add	x0, x8, #2
	ret

