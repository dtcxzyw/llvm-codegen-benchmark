func0000000000000001:
	mov	w8, #2
	and	w9, w1, #0x1
	cmp	w0, #0
	csel	w0, w9, w8, eq
	ret

