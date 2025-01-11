func0000000000000021:
	and	w8, w1, #0xff
	mov	w9, #528
	sub	w9, w9, w2
	cmp	w8, #45
	csel	w0, w9, w0, eq
	ret

