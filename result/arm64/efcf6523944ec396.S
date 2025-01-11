func0000000000000001:
	mov	w8, #24
	cmp	w0, #24
	csel	w8, w0, w8, lt
	and	w0, w8, #0x3f
	ret

