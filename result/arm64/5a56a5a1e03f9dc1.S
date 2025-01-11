func000000000000001f:
	and	w8, w0, #0xfffffff0
	add	x0, x8, #16
	ret

func000000000000001d:
	lsr	w8, w0, #1
	ubfiz	x8, x8, #2, #32
	sub	x0, x8, #4
	ret

