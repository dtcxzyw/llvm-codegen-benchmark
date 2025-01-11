func0000000000000001:
	and	w8, w1, #0xff
	mov	w9, w0
	cmp	w8, #10
	csel	x0, x9, x0, eq
	ret

