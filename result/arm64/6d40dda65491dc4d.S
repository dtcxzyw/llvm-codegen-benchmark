func0000000000000001:
	and	w9, w0, #0xffff
	mov	w8, #20
	cmp	w9, #2
	csel	x0, x8, xzr, eq
	ret

