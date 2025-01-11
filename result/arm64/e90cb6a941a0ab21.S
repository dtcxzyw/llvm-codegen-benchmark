func00000000000029a4:
	mov	w8, #120
	cmp	w0, #56
	mov	w9, #56
	csel	w8, w9, w8, lo
	mov	w9, #64
	sub	w8, w8, w0
	sub	w9, w9, w0
	cmp	w8, w9
	cset	w0, lo
	ret

