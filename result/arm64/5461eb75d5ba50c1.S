func0000000000000042:
	and	w9, w0, #0xf000
	mov	w8, #4096
	cmp	w9, #2, lsl #12
	ccmp	w9, w8, #4, ne
	mov	w8, #32
	csel	w0, wzr, w8, eq
	ret

