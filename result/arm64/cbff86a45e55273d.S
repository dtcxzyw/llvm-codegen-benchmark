func0000000000000061:
	add	w9, w2, #1
	mov	w8, #72
	and	x9, x9, #0xffff
	umaddl	x8, w9, w8, x1
	cmp	x0, x8
	cset	w0, eq
	ret

func00000000000003e1:
	add	x8, x1, w2, sxth #1
	add	x8, x8, #2
	cmp	x0, x8
	cset	w0, eq
	ret

