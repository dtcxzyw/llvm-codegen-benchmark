func0000000000000051:
	and	w9, w0, #0x3f
	mov	w8, #120
	mov	w10, #56
	cmp	w9, #56
	csel	w8, w10, w8, lo
	sub	w0, w8, w9
	ret

