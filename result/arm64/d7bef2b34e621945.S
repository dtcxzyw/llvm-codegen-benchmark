func0000000000000002:
	cmp	w2, #0
	mov	w9, #131072
	csel	x8, x0, x1, eq
	cmp	x8, #32, lsl #12
	csel	x0, x8, x9, lo
	ret

