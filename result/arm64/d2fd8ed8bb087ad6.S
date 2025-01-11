func0000000000000001:
	mov	w8, #3073
	cmp	w0, #3073
	csel	w8, w0, w8, lo
	and	w0, w8, #0x7
	ret

