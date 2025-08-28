func0000000000000001:
	mov	x8, xzr
	sub	x0, x8, w0, uxth
	ret

func0000000000000003:
	mov	w8, #64
	and	x9, x0, #0x3f
	sub	x0, x8, x9
	ret

