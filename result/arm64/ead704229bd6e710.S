func0000000000000007:
	and	w9, w0, #0xff
	mov	w8, #26
	cmp	w9, #1
	mov	w9, #14
	csel	w0, w9, w8, eq
	ret

