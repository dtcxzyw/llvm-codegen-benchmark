func000000000000000c:
	neg	w8, w0
	and	x0, x8, #0x7
	ret

func0000000000000008:
	mov	w8, #79
	sub	w8, w8, w0
	and	x0, x8, #0xf
	ret

