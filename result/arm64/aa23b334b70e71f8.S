func0000000000000001:
	mov	w8, #-33
	cmp	w1, #0
	mov	w9, #-3
	csel	w8, w9, w8, eq
	and	w0, w0, w8
	ret

