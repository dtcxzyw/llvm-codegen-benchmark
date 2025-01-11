func0000000000000001:
	and	w9, w0, #0xf
	mov	w8, #6
	cmp	w9, #6
	csel	w0, w9, w8, lo
	ret

