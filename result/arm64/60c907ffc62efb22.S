func00000000000001a4:
	mov	w8, #64
	and	w9, w1, #0x3f
	sub	w10, w0, w9
	sub	w8, w8, w9
	cmp	w10, w8
	cset	w0, lo
	ret

