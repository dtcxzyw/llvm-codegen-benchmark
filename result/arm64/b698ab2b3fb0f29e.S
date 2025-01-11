func0000000000000004:
	and	w9, w1, #0xffff
	mov	w8, #700
	sub	w9, w9, #12
	cmp	w9, #5
	csel	w0, w0, w8, lo
	ret

