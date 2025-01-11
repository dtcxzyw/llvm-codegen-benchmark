func0000000000000021:
	mov	w8, #124
	cmp	w1, #0
	mov	w9, #91
	csel	w8, w9, w8, eq
	cmp	w8, w0, sxtb
	cset	w0, eq
	ret

