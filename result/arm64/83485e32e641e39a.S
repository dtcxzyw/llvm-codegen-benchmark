func0000000000000005:
	and	w9, w1, #0xff
	mov	w8, #-2
	cmp	w9, #45
	cinc	w8, w8, ne
	add	w8, w8, w0
	sxtw	x0, w8
	ret

