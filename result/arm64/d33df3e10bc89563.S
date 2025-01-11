func0000000000000002:
	mov	w8, #63
	cmp	w1, #0
	mov	w9, #15
	csel	w8, w9, w8, eq
	and	w0, w0, w8
	ret

