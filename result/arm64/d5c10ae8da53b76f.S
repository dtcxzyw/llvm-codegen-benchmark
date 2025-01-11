func00000000000000d4:
	add	w8, w1, w2
	lsr	w9, w8, #6
	cmp	w8, #640
	csel	w8, w9, w0, lo
	mov	w9, #207
	and	w0, w8, w9
	ret

