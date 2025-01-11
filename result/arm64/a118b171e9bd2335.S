func0000000000000000:
	add	w9, w0, w1
	mov	w8, #65536
	cmp	w9, #16, lsl #12
	csel	w0, w9, w8, lo
	ret

