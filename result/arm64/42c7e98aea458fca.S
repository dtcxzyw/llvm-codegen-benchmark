func0000000000000000:
	and	w9, w0, #0xffff
	mov	w8, #12
	cmp	w9, #12
	csel	w0, w9, w8, lo
	ret

