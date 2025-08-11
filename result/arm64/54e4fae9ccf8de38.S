func0000000000000001:
	mov	w8, #65535
	cmp	w0, #0
	add	w8, w0, w8
	csel	w8, w8, w0, mi
	mov	w0, #24
	bfxil	w0, w8, #16, #1
	ret

