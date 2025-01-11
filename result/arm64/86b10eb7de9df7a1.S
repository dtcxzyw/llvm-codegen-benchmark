func0000000000000001:
	and	w9, w0, #0xff
	mov	w8, #5
	cmp	w9, #5
	csel	w8, w9, w8, hi
	cmp	w1, #0
	csel	w0, w0, w8, eq
	ret

