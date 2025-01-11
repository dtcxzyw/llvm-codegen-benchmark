func0000000000000000:
	and	w9, w0, #0xff
	mov	w8, #255
	add	w10, w9, #1
	cmp	w10, #255
	csinc	w0, w8, w9, hs
	ret

