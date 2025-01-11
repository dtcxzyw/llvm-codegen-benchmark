func0000000000000001:
	and	w9, w0, #0xff
	mov	w8, #46
	cmp	w9, #10
	csel	w0, w9, w8, eq
	ret

