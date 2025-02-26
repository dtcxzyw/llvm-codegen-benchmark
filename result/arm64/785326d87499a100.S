func0000000000000001:
	and	x9, x0, #0x7
	mov	w8, #4
	cmp	x9, #6
	csel	w0, w8, wzr, eq
	ret

