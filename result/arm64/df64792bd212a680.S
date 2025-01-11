func0000000000000021:
	mov	w8, #39
	and	w9, w0, #0xff
	tst	w1, #0xff
	csel	w8, w8, w1, eq
	cmp	w9, #39
	mov	w9, #34
	csel	w0, w9, w8, eq
	ret

