func00000000000000ce:
	add	w8, w0, w2
	and	w9, w1, #0x1
	add	w8, w8, w9
	mov	w9, #255
	cmp	w8, #255
	csel	w0, w8, w9, lo
	ret

