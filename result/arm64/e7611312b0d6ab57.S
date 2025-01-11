func0000000000000004:
	and	w9, w0, #0xffff
	mov	w8, #7
	sub	w10, w9, #5
	cmp	w10, #2
	csel	w0, w8, w9, lo
	ret

