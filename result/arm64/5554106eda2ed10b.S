func0000000000000002:
	and	w9, w1, #0xff
	mov	w8, #32
	orr	w9, w0, w9
	cmp	w9, #32
	csel	w0, w9, w8, lo
	ret

