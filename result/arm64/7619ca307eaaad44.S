func000000000000001f:
	mov	x9, #11973
	mov	w8, #17
	movk	x9, #41660, lsl #16
	sub	w8, w8, w1
	movk	x9, #177, lsl #32
	lsl	x0, x9, x8
	ret

func000000000000000d:
	mov	w8, #-1074
	tst	w0, #0x1
	mov	x9, #-1
	csel	w8, w8, w1, ne
	neg	w8, w8
	lsl	x0, x9, x8
	ret

