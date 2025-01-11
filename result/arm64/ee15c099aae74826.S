func0000000000000021:
	mov	w8, #16777216
	ubfiz	w9, w1, #1, #23
	cmp	w0, #0
	bfi	w8, w1, #1, #23
	csel	w0, w9, w8, eq
	ret

