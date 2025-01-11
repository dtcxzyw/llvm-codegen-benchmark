func0000000000000095:
	adds	w9, w0, #347
	add	w10, w0, #354
	mov	w8, #340
	csel	w9, w10, w9, lt
	and	w9, w9, #0xfffffff8
	sub	w0, w8, w9
	ret

