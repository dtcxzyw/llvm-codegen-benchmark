func0000000000000204:
	add	x8, x1, w2, uxtw
	sub	x8, x8, #1
	cmp	x1, x8
	cset	w8, lo
	and	w0, w0, w8
	ret

func00000000000001c4:
	mov	w8, #24
	umaddl	x8, w2, w8, x1
	sub	x8, x8, #24
	cmp	x1, x8
	cset	w8, lo
	and	w0, w0, w8
	ret

