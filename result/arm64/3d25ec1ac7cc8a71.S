func0000000000000010:
	and	w9, w1, #0xff
	mov	w8, #1
	cmp	w9, #4
	and	w9, w0, #0xff
	cinc	x8, x8, hi
	lsr	w0, w9, w8
	ret

