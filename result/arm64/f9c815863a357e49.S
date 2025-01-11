func0000000000000011:
	and	w9, w1, #0xffff
	mov	w8, #2
	sub	w10, w0, #1
	cmp	w9, #1000
	csel	w0, w8, w10, lo
	ret

