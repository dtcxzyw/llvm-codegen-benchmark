func000000000000001b:
	mov	w8, #32768
	and	w9, w1, #0x7fff
	sub	w8, w8, w9
	cmp	w8, w0
	csel	w8, w8, w0, lo
	add	w0, w8, w9
	ret

