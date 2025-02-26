func0000000000000021:
	and	w9, w0, #0xf0
	mov	w8, #4
	cmp	w9, #128
	mov	w9, #3
	csel	w8, w8, wzr, eq
	cmp	w0, #233
	csel	w0, w9, w8, eq
	ret

