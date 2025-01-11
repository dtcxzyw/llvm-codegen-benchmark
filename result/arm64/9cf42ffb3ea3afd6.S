func0000000000000003:
	neg	w8, w1
	and	x8, x8, #0x7
	add	x0, x0, x8, lsl #5
	ret

func0000000000000007:
	mov	w8, #-10004
	sub	w8, w8, w1
	add	x0, x0, w8, uxtw #4
	ret

