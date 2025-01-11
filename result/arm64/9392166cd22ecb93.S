func0000000000000004:
	and	w9, w0, #0xff
	mov	w8, #46
	sub	w10, w9, #127
	cmn	w10, #95
	csel	w0, w8, w9, lo
	ret

