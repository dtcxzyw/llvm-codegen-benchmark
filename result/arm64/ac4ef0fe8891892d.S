func0000000000000041:
	and	w9, w0, #0xff
	mov	w8, #39
	cmp	w9, #34
	csel	w8, w9, w8, eq
	cmp	w8, w9
	cset	w0, eq
	ret

