func0000000000000000:
	mov	w8, #9
	cmp	w0, #9
	csel	w8, w0, w8, lo
	and	w0, w8, #0x1
	ret

