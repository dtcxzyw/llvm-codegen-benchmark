func0000000000000001:
	mov	w8, w1
	and	x9, x0, #0xffffffff00000000
	orr	x0, x9, x8
	ret

func0000000000000003:
	mov	w8, w1
	and	x9, x0, #0xfffffffffffffffe
	orr	x0, x9, x8
	ret

