func000000000000021b:
	lsr	w8, w1, #30
	mov	w9, #43
	cmp	w8, #0
	mov	w8, #32
	csel	w8, w8, w2, eq
	cmp	w1, #0
	csel	w8, w0, w8, mi
	sub	w0, w9, w8
	ret

