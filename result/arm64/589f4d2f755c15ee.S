func0000000000000001:
	lsr	x8, x1, #7
	and	w8, w8, #0xfffffffe
	orr	w0, w8, w0
	ret

func0000000000000011:
	lsr	x8, x1, #16
	and	w8, w8, #0xffff0000
	orr	w0, w8, w0
	ret

