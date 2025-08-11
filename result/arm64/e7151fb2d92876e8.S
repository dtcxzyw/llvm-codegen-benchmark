func0000000000000015:
	add	w9, w0, #7
	cmp	w0, #0
	mov	w8, #340
	csel	w9, w9, w0, mi
	and	w9, w9, #0xfffffff8
	sub	w0, w8, w9
	ret

