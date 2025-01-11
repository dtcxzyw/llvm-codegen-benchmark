func0000000000000006:
	and	w8, w0, #0xffff
	mov	w9, #65535
	add	w8, w8, w1, uxth
	cmp	w8, w9
	csel	w0, w8, w9, lo
	ret

