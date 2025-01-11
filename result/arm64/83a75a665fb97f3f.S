func0000000000000021:
	and	w8, w2, #0xff
	mov	w9, #65535
	orr	w8, w1, w8
	eor	w8, w8, w0
	cmp	w8, w9
	cset	w0, eq
	ret

