func0000000000000005:
	neg	w8, w0
	and	w0, w8, #0x7f
	ret

func0000000000000001:
	mov	x8, xzr
	sub	x8, x8, w0, uxtw
	and	x0, x8, #0x7ffffffffffffffe
	ret

