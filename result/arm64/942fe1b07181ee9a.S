func0000000000000001:
	sxtb	w9, w1
	mov	w8, #32
	cmp	w0, #0
	csel	w0, w8, w9, eq
	ret

