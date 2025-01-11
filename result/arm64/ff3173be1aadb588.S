func0000000000000007:
	and	x8, x1, #0xffffffffff0000ff
	and	w9, w2, #0x7fffffff
	and	w9, w9, #0xff0001ff
	orr	x8, x8, x0
	orr	x0, x8, x9
	ret

func0000000000000003:
	mov	w8, w2
	and	x9, x1, #0xffff80000001ffff
	orr	x8, x9, x8
	orr	x0, x0, x8
	ret

