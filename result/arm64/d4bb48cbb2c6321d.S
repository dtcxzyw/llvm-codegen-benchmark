func0000000000000044:
	mov	w8, #1
	and	w9, w0, #0xff
	lsl	x8, x8, x1
	cmp	w9, #3
	csel	x0, x8, xzr, lo
	ret

