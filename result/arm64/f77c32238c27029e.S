func0000000000000001:
	and	x8, x1, #0xffffffff00000000
	mov	w9, w0
	orr	x0, x8, x9
	ret

func0000000000000003:
	and	x8, x1, #0xfffffffffffffffe
	mov	w9, w0
	orr	x0, x8, x9
	ret

