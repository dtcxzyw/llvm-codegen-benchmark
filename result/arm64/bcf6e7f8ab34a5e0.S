func0000000000000042:
	and	w8, w2, #0xff
	cmp	w8, #10
	mov	w8, #342
	cinc	w8, w8, ne
	cmp	w1, w8
	cset	w8, eq
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

