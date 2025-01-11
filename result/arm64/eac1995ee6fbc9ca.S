func00000000000000a1:
	and	x8, x2, #0x1
	mov	w9, #32
	add	x8, x1, x8
	cmp	x8, #32
	csel	x8, x8, x9, lo
	cmp	x0, x8
	cset	w0, eq
	ret

