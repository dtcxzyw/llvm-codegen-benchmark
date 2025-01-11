func0000000000000261:
	and	w8, w2, #0x1fffffff
	sub	x9, x1, #32
	add	x8, x0, x8
	cmp	x8, x9
	cset	w0, eq
	ret

func00000000000003e1:
	mov	w8, #24
	and	w9, w2, #0x7fff
	umaddl	x8, w9, w8, x0
	add	x9, x1, #24
	cmp	x8, x9
	cset	w0, eq
	ret

