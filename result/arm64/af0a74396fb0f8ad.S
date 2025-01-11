func0000000000000041:
	mov	w8, #-128
	lsr	w9, w0, #16
	bfxil	w8, w0, #0, #6
	cmp	w9, #16
	mov	w9, #-67
	csel	w0, w9, w8, hi
	ret

