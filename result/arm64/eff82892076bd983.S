func0000000000000001:
	and	w9, w1, #0xff
	mov	w8, #2
	and	w10, w0, #0x2
	cmp	w9, #127
	csel	w0, w8, w10, eq
	ret

