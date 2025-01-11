func0000000000000001:
	and	w9, w0, #0xc0
	mov	w8, #3
	cmp	w9, #64
	csinc	w0, w8, wzr, ne
	ret

