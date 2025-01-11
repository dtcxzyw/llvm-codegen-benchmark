func0000000000000000:
	and	w9, w0, #0xff
	mov	w8, #122
	cmp	w9, #122
	csel	w0, w9, w8, lo
	ret

