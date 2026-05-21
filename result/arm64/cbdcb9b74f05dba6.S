func000000000000021b:
	cmp	wzr, w1, lsr #30
	mov	w8, #32
	mov	w9, #43
	csel	w8, w8, w2, eq
	cmp	w1, #0
	csel	w8, w0, w8, mi
	sub	w0, w9, w8
	ret

