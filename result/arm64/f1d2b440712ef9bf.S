func0000000000000004:
	mov	w8, #65535
	cmp	w0, w8
	csel	w8, w0, w8, lo
	rev16	w0, w8
	ret

