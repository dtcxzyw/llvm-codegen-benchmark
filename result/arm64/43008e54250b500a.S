func000000000000000f:
	lsr	w8, w1, #16
	mov	w9, #65521
	add	x8, x8, w0, uxth
	add	x0, x8, x9
	ret

func000000000000000d:
	and	x8, x0, #0xf00
	bfxil	x8, x1, #16, #8
	sub	x0, x8, #2049
	ret

