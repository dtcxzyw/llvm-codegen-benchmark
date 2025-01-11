func0000000000000020:
	mov	w8, #17
	cmp	w0, #17
	csel	w8, w0, w8, gt
	sub	w8, w8, w0
	add	w8, w8, #7
	and	w8, w8, #0xfffffff8
	add	w0, w0, w8
	ret

