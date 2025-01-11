func0000000000000001:
	mov	w8, #-61497
	and	w9, w1, #0xff
	and	w8, w0, w8
	cmp	w9, #32
	csel	w0, w8, w0, eq
	ret

