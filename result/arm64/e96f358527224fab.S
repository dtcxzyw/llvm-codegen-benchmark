func0000000000000021:
	and	w9, w0, #0xff
	mov	w8, #4
	cmp	w9, #2
	csel	w8, w8, w1, eq
	cmp	w9, #8
	mov	w9, #10
	csel	w0, w9, w8, eq
	ret

