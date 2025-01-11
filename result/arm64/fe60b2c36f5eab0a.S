func0000000000000009:
	and	w9, w1, #0xff
	mov	w8, #31
	cmp	w9, #2
	mov	w9, #63
	csel	w8, w9, w8, eq
	sub	w0, w8, w0, uxtb
	ret

