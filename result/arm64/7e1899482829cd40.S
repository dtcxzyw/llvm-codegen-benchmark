func0000000000000002:
	mov	w8, #15
	cmp	w1, #0
	mov	w9, #240
	csel	w8, w9, w8, eq
	and	w0, w8, w0, lsr #16
	ret

