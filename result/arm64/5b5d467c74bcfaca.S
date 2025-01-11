func0000000000000001:
	and	w9, w0, #0xff
	mov	w8, #575
	cmp	w9, #98
	mov	w9, #639
	csel	w0, w9, w8, eq
	ret

