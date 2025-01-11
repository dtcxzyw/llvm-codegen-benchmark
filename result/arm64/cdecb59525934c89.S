func0000000000000001:
	mov	w8, #3
	and	w9, w1, #0x1
	cmp	x0, #0
	csel	w0, w8, w9, eq
	ret

