func0000000000000000:
	mov	w8, w1
	udiv	x8, x0, x8
	sub	w0, w8, #1
	ret

func000000000000000a:
	mov	w8, w1
	udiv	x8, x0, x8
	add	x8, x8, #31
	and	x0, x8, #0xffffffffffffffe0
	ret

