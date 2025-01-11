func0000000000000002:
	mov	w8, #57005
	cmp	w2, w8
	csel	w8, w0, w1, eq
	and	w0, w8, #0x3800
	ret

