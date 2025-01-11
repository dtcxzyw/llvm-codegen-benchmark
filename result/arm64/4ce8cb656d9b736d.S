func0000000000000001:
	and	w9, w0, #0xff
	mov	w8, #6
	and	w10, w1, #0x1
	cmp	w9, #2
	csel	w0, w8, w10, eq
	ret

