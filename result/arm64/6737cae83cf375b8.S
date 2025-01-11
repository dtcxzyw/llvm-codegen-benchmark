func0000000000000006:
	mov	w8, #4096
	and	w9, w1, #0xfff
	sub	w8, w8, w9
	cmp	w8, w0
	csel	w0, w8, w0, lo
	ret

