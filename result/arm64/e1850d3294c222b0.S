func00000000000000c1:
	mov	w8, w0
	add	x8, x8, #63
	and	x8, x8, #0x1ffffffc0
	cmp	x8, #64
	cset	w0, eq
	ret

